; ModuleID = 'source-C-CXX/77/1822.cpp'
source_filename = "source-C-CXX/77/1822.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [4 x i32] [i32 10, i32 10, i32 10, i32 10], align 16
@_ZZ4mainE1b = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1822.cpp, i8* null }]
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
  %cmp61.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [4 x i32], align 16
  %b = alloca [4 x i8], align 1
  %p = alloca i32, align 4
  %q1 = alloca i8, align 1
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [4 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([4 x i32]* @_ZZ4mainE1a to i8*), i64 16, i32 16, i1 false)
  %1 = bitcast [4 x i8]* %b to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1b, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 0, i32* %p, align 4
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  store i32 10, i32* %arrayidx, align 16
  %switchVar = alloca i32
  store i32 -1742908034, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar195 = load i32, i32* %switchVar
  switch i32 %switchVar195, label %switchDefault [
    i32 -1742908034, label %for.cond
    i32 1092388679, label %for.body
    i32 -1890160654, label %for.cond3
    i32 -1600414673, label %for.body6
    i32 -2064223761, label %originalBB
    i32 1426206285, label %originalBBpart2
    i32 548169069, label %for.cond8
    i32 945078643, label %for.body11
    i32 1985094464, label %for.cond13
    i32 1988099981, label %for.body16
    i32 -436189296, label %land.lhs.true
    i32 889805824, label %land.lhs.true23
    i32 -155212003, label %land.lhs.true27
    i32 -1488903988, label %land.lhs.true31
    i32 -2005693056, label %land.lhs.true35
    i32 -2056773459, label %if.then
    i32 493133546, label %land.lhs.true45
    i32 -661597783, label %land.lhs.true53
    i32 1789968015, label %originalBB130
    i32 1279550910, label %originalBBpart2132
    i32 685356922, label %if.then59
    i32 1966990616, label %originalBB134
    i32 1077871246, label %originalBBpart2136
    i32 231140503, label %for.cond60
    i32 1767307070, label %originalBB138
    i32 -432797563, label %originalBBpart2140
    i32 -858376526, label %for.body62
    i32 1152445465, label %for.cond63
    i32 1359961996, label %for.body65
    i32 562132459, label %if.then71
    i32 641408252, label %if.end
    i32 1499991157, label %for.inc
    i32 -1694452519, label %originalBB142
    i32 1313835707, label %originalBBpart2146
    i32 1896205632, label %for.end
    i32 -693323948, label %for.inc92
    i32 1101796706, label %for.end94
    i32 603554200, label %originalBB148
    i32 -1349690471, label %originalBBpart2150
    i32 -1553775460, label %for.cond95
    i32 -1440938718, label %for.body97
    i32 -1393929108, label %for.inc105
    i32 -887662281, label %for.end107
    i32 -1499942676, label %originalBB152
    i32 174403564, label %originalBBpart2154
    i32 900872147, label %if.end108
    i32 1333778412, label %originalBB156
    i32 1067144116, label %originalBBpart2158
    i32 -957996929, label %if.end109
    i32 259624269, label %for.inc110
    i32 -485369555, label %for.end114
    i32 -1877467926, label %originalBB160
    i32 1146516749, label %originalBBpart2162
    i32 -1859642928, label %for.inc115
    i32 -627811478, label %for.end119
    i32 34374205, label %for.inc120
    i32 -900470673, label %for.end124
    i32 1669694580, label %originalBB164
    i32 -330582356, label %originalBBpart2166
    i32 1196263479, label %for.inc125
    i32 -593631317, label %originalBB168
    i32 1781392210, label %originalBBpart2185
    i32 2097468094, label %for.end129
    i32 581825996, label %originalBB187
    i32 1574641785, label %originalBBpart2189
    i32 871857902, label %return
    i32 1312615571, label %originalBB191
    i32 -589188058, label %originalBBpart2193
    i32 536040319, label %originalBBalteredBB
    i32 -1080696468, label %originalBB130alteredBB
    i32 1031942417, label %originalBB134alteredBB
    i32 -1324292935, label %originalBB138alteredBB
    i32 119127149, label %originalBB142alteredBB
    i32 122550408, label %originalBB148alteredBB
    i32 -2130831290, label %originalBB152alteredBB
    i32 -2066886986, label %originalBB156alteredBB
    i32 -1432583876, label %originalBB160alteredBB
    i32 253811000, label %originalBB164alteredBB
    i32 605441868, label %originalBB168alteredBB
    i32 -2076799630, label %originalBB187alteredBB
    i32 870979816, label %originalBB191alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %2 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp sle i32 %2, 50
  %3 = select i1 %cmp, i32 1092388679, i32 2097468094
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  store i32 10, i32* %arrayidx2, align 4
  store i32 -1890160654, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %4 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp sle i32 %4, 50
  %5 = select i1 %cmp5, i32 -1600414673, i32 -900470673
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = add i32 %6, -505743189
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -505743189
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -2064223761, i32 536040319
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  store i32 10, i32* %arrayidx7, align 8
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, -1891169448
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1891169448
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1426206285, i32 536040319
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 548169069, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %36 = load i32, i32* %arrayidx9, align 8
  %cmp10 = icmp sle i32 %36, 50
  %37 = select i1 %cmp10, i32 945078643, i32 -627811478
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  store i32 10, i32* %arrayidx12, align 4
  store i32 1985094464, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %38 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sle i32 %38, 50
  %39 = select i1 %cmp15, i32 1988099981, i32 -485369555
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %40 = load i32, i32* %arrayidx17, align 4
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %41 = load i32, i32* %arrayidx18, align 8
  %cmp19 = icmp ne i32 %40, %41
  %42 = select i1 %cmp19, i32 -436189296, i32 -957996929
  store i32 %42, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %43 = load i32, i32* %arrayidx20, align 4
  %arrayidx21 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %44 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp ne i32 %43, %44
  %45 = select i1 %cmp22, i32 889805824, i32 -957996929
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %46 = load i32, i32* %arrayidx24, align 4
  %arrayidx25 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %47 = load i32, i32* %arrayidx25, align 16
  %cmp26 = icmp ne i32 %46, %47
  %48 = select i1 %cmp26, i32 -155212003, i32 -957996929
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %49 = load i32, i32* %arrayidx28, align 8
  %arrayidx29 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %50 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp ne i32 %49, %50
  %51 = select i1 %cmp30, i32 -1488903988, i32 -957996929
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %52 = load i32, i32* %arrayidx32, align 8
  %arrayidx33 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %53 = load i32, i32* %arrayidx33, align 16
  %cmp34 = icmp ne i32 %52, %53
  %54 = select i1 %cmp34, i32 -2005693056, i32 -957996929
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %arrayidx36 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %55 = load i32, i32* %arrayidx36, align 4
  %arrayidx37 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %56 = load i32, i32* %arrayidx37, align 16
  %cmp38 = icmp ne i32 %55, %56
  %57 = select i1 %cmp38, i32 -2056773459, i32 -957996929
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx39 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %58 = load i32, i32* %arrayidx39, align 16
  %arrayidx40 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %59 = load i32, i32* %arrayidx40, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 %58, %60
  %add = add nsw i32 %58, %59
  %arrayidx41 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %62 = load i32, i32* %arrayidx41, align 8
  %arrayidx42 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %63 = load i32, i32* %arrayidx42, align 4
  %64 = add i32 %62, 1476268886
  %65 = add i32 %64, %63
  %66 = sub i32 %65, 1476268886
  %add43 = add nsw i32 %62, %63
  %cmp44 = icmp eq i32 %61, %66
  %67 = select i1 %cmp44, i32 493133546, i32 900872147
  store i32 %67, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %arrayidx46 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %68 = load i32, i32* %arrayidx46, align 16
  %arrayidx47 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %69 = load i32, i32* %arrayidx47, align 4
  %70 = sub i32 0, %68
  %71 = sub i32 0, %69
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %add48 = add nsw i32 %68, %69
  %arrayidx49 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %74 = load i32, i32* %arrayidx49, align 8
  %arrayidx50 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %75 = load i32, i32* %arrayidx50, align 4
  %76 = sub i32 %74, -1841241336
  %77 = add i32 %76, %75
  %78 = add i32 %77, -1841241336
  %add51 = add nsw i32 %74, %75
  %cmp52 = icmp sgt i32 %73, %78
  %79 = select i1 %cmp52, i32 -661597783, i32 900872147
  store i32 %79, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1789968015, i32 -1080696468
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %arrayidx54 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %94 = load i32, i32* %arrayidx54, align 16
  %arrayidx55 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %95 = load i32, i32* %arrayidx55, align 8
  %96 = sub i32 0, %94
  %97 = sub i32 0, %95
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %add56 = add nsw i32 %94, %95
  %arrayidx57 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %100 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp slt i32 %99, %100
  store i1 %cmp58, i1* %cmp58.reg2mem
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1279550910, i32 -1080696468
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %115 = select i1 %cmp58.reload, i32 685356922, i32 900872147
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 567592357
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 567592357
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1966990616, i32 1031942417
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = add i32 %131, -683149643
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -683149643
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1077871246, i32 1031942417
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 231140503, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 832402201
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 832402201
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1767307070, i32 -1324292935
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %cmp61 = icmp sle i32 %173, 3
  store i1 %cmp61, i1* %cmp61.reg2mem
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1862288348
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1862288348
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -432797563, i32 -1324292935
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %189 = select i1 %cmp61.reload, i32 -858376526, i32 1101796706
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1152445465, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %190 = load i32, i32* %k, align 4
  %191 = load i32, i32* %j, align 4
  %192 = sub i32 4, -1903431257
  %193 = sub i32 %192, %191
  %194 = add i32 %193, -1903431257
  %sub = sub nsw i32 4, %191
  %cmp64 = icmp slt i32 %190, %194
  %195 = select i1 %cmp64, i32 1359961996, i32 1896205632
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %196 = load i32, i32* %k, align 4
  %idxprom = sext i32 %196 to i64
  %arrayidx66 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom
  %197 = load i32, i32* %arrayidx66, align 4
  %198 = load i32, i32* %k, align 4
  %199 = sub i32 %198, -194452146
  %200 = add i32 %199, 1
  %201 = add i32 %200, -194452146
  %add67 = add nsw i32 %198, 1
  %idxprom68 = sext i32 %201 to i64
  %arrayidx69 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom68
  %202 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp slt i32 %197, %202
  %203 = select i1 %cmp70, i32 562132459, i32 641408252
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %204 = load i32, i32* %k, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %add72 = add nsw i32 %204, 1
  %idxprom73 = sext i32 %206 to i64
  %arrayidx74 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom73
  %207 = load i32, i32* %arrayidx74, align 4
  store i32 %207, i32* %p, align 4
  %208 = load i32, i32* %k, align 4
  %idxprom75 = sext i32 %208 to i64
  %arrayidx76 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom75
  %209 = load i32, i32* %arrayidx76, align 4
  %210 = load i32, i32* %k, align 4
  %211 = add i32 %210, 1183006387
  %212 = add i32 %211, 1
  %213 = sub i32 %212, 1183006387
  %add77 = add nsw i32 %210, 1
  %idxprom78 = sext i32 %213 to i64
  %arrayidx79 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom78
  store i32 %209, i32* %arrayidx79, align 4
  %214 = load i32, i32* %p, align 4
  %215 = load i32, i32* %k, align 4
  %idxprom80 = sext i32 %215 to i64
  %arrayidx81 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom80
  store i32 %214, i32* %arrayidx81, align 4
  %216 = load i32, i32* %k, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %add82 = add nsw i32 %216, 1
  %idxprom83 = sext i32 %218 to i64
  %arrayidx84 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom83
  %219 = load i8, i8* %arrayidx84, align 1
  store i8 %219, i8* %q1, align 1
  %220 = load i32, i32* %k, align 4
  %idxprom85 = sext i32 %220 to i64
  %arrayidx86 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom85
  %221 = load i8, i8* %arrayidx86, align 1
  %222 = load i32, i32* %k, align 4
  %223 = sub i32 %222, -381004559
  %224 = add i32 %223, 1
  %225 = add i32 %224, -381004559
  %add87 = add nsw i32 %222, 1
  %idxprom88 = sext i32 %225 to i64
  %arrayidx89 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom88
  store i8 %221, i8* %arrayidx89, align 1
  %226 = load i8, i8* %q1, align 1
  %227 = load i32, i32* %k, align 4
  %idxprom90 = sext i32 %227 to i64
  %arrayidx91 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom90
  store i8 %226, i8* %arrayidx91, align 1
  store i32 641408252, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1499991157, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = add i32 %228, -2116750516
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -2116750516
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
  %254 = select i1 %252, i32 -1694452519, i32 119127149
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %255 = load i32, i32* %k, align 4
  %256 = add i32 %255, 307667539
  %257 = add i32 %256, 1
  %258 = sub i32 %257, 307667539
  %inc = add nsw i32 %255, 1
  store i32 %258, i32* %k, align 4
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1313835707, i32 119127149
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1152445465, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -693323948, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %285 = load i32, i32* %j, align 4
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %inc93 = add nsw i32 %285, 1
  store i32 %287, i32* %j, align 4
  store i32 231140503, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = add i32 %288, 1744406334
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 1744406334
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 603554200, i32 122550408
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = add i32 %303, 201958711
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 201958711
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1349690471, i32 122550408
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1553775460, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %318 = load i32, i32* %l, align 4
  %cmp96 = icmp slt i32 %318, 4
  %319 = select i1 %cmp96, i32 -1440938718, i32 -887662281
  store i32 %319, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %320 = load i32, i32* %l, align 4
  %idxprom98 = sext i32 %320 to i64
  %arrayidx99 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom98
  %321 = load i8, i8* %arrayidx99, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %321)
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %322 = load i32, i32* %l, align 4
  %idxprom101 = sext i32 %322 to i64
  %arrayidx102 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom101
  %323 = load i32, i32* %arrayidx102, align 4
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call100, i32 %323)
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1393929108, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %324 = load i32, i32* %l, align 4
  %325 = sub i32 %324, 1590437485
  %326 = add i32 %325, 1
  %327 = add i32 %326, 1590437485
  %inc106 = add nsw i32 %324, 1
  store i32 %327, i32* %l, align 4
  store i32 -1553775460, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = add i32 %328, 1806456525
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 1806456525
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -1499942676, i32 -2130831290
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, -1386033177
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -1386033177
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
  %369 = select i1 %367, i32 174403564, i32 -2130831290
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 871857902, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = add i32 %370, -1000876838
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -1000876838
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 1333778412, i32 -2066886986
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = add i32 %385, 3324819
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 3324819
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 1067144116, i32 -2066886986
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -957996929, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 259624269, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %arrayidx111 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %400 = load i32, i32* %arrayidx111, align 4
  %401 = sub i32 0, 10
  %402 = sub i32 %400, %401
  %add112 = add nsw i32 %400, 10
  %arrayidx113 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  store i32 %402, i32* %arrayidx113, align 4
  store i32 1985094464, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -1877467926, i32 -1432583876
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 1146516749, i32 -1432583876
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -1859642928, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %arrayidx116 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %455 = load i32, i32* %arrayidx116, align 8
  %456 = sub i32 0, %455
  %457 = sub i32 0, 10
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %add117 = add nsw i32 %455, 10
  %arrayidx118 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  store i32 %459, i32* %arrayidx118, align 8
  store i32 548169069, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  store i32 34374205, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %arrayidx121 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %460 = load i32, i32* %arrayidx121, align 4
  %461 = add i32 %460, 1163146997
  %462 = add i32 %461, 10
  %463 = sub i32 %462, 1163146997
  %add122 = add nsw i32 %460, 10
  %arrayidx123 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  store i32 %463, i32* %arrayidx123, align 4
  store i32 -1890160654, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = add i32 %464, -1558774754
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, -1558774754
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 1669694580, i32 253811000
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = add i32 %491, 1965147577
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 1965147577
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -330582356, i32 253811000
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 1196263479, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = sub i32 %518, 921977042
  %521 = sub i32 %520, 1
  %522 = add i32 %521, 921977042
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 false, true
  %531 = and i1 %528, false
  %532 = and i1 %526, %530
  %533 = and i1 %529, false
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 false, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 -593631317, i32 605441868
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %arrayidx126 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %545 = load i32, i32* %arrayidx126, align 16
  %546 = sub i32 0, %545
  %547 = sub i32 0, 10
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %add127 = add nsw i32 %545, 10
  %arrayidx128 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  store i32 %549, i32* %arrayidx128, align 16
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = sub i32 %550, -565178860
  %553 = sub i32 %552, 1
  %554 = add i32 %553, -565178860
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 1781392210, i32 605441868
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -1742908034, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = sub i32 %565, 1589002430
  %568 = sub i32 %567, 1
  %569 = add i32 %568, 1589002430
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 true, true
  %578 = and i1 %575, true
  %579 = and i1 %573, %577
  %580 = and i1 %576, true
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 true, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 581825996, i32 -2076799630
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %592 = load i32, i32* @x.1
  %593 = load i32, i32* @y.2
  %594 = sub i32 0, 1
  %595 = add i32 %592, %594
  %596 = sub i32 %592, 1
  %597 = mul i32 %592, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %593, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 false, true
  %604 = and i1 %601, false
  %605 = and i1 %599, %603
  %606 = and i1 %602, false
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 false, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 1574641785, i32 -2076799630
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 871857902, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %618 = load i32, i32* @x.1
  %619 = load i32, i32* @y.2
  %620 = sub i32 0, 1
  %621 = add i32 %618, %620
  %622 = sub i32 %618, 1
  %623 = mul i32 %618, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %619, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 false, true
  %630 = and i1 %627, false
  %631 = and i1 %625, %629
  %632 = and i1 %628, false
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 false, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 1312615571, i32 870979816
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %644 = load i32, i32* %retval, align 4
  store i32 %644, i32* %.reg2mem
  %645 = load i32, i32* @x.1
  %646 = load i32, i32* @y.2
  %647 = add i32 %645, 922600119
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, 922600119
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = xor i1 %653, true
  %656 = xor i1 %654, true
  %657 = xor i1 false, true
  %658 = and i1 %655, false
  %659 = and i1 %653, %657
  %660 = and i1 %656, false
  %661 = and i1 %654, %657
  %662 = or i1 %658, %659
  %663 = or i1 %660, %661
  %664 = xor i1 %662, %663
  %665 = or i1 %655, %656
  %666 = xor i1 %665, true
  %667 = or i1 false, %657
  %668 = and i1 %666, %667
  %669 = or i1 %664, %668
  %670 = or i1 %653, %654
  %671 = select i1 %669, i32 -589188058, i32 870979816
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx7alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  store i32 10, i32* %arrayidx7alteredBB, align 8
  store i32 -2064223761, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %arrayidx54alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %672 = load i32, i32* %arrayidx54alteredBB, align 16
  %arrayidx55alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %673 = load i32, i32* %arrayidx55alteredBB, align 8
  %_ = shl i32 %672, %673
  %674 = sub i32 0, %672
  %675 = sub i32 0, %673
  %676 = add i32 %674, %675
  %677 = sub i32 0, %676
  %add56alteredBB = add nsw i32 %672, %673
  %arrayidx57alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %678 = load i32, i32* %arrayidx57alteredBB, align 4
  %cmp58alteredBB = icmp slt i32 %677, %678
  store i32 1789968015, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1966990616, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %679 = load i32, i32* %j, align 4
  %cmp61alteredBB = icmp sle i32 %679, 3
  store i32 1767307070, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %680 = load i32, i32* %k, align 4
  %_143 = shl i32 %680, 1
  %681 = sub i32 0, 594679081
  %682 = sub i32 %681, %680
  %683 = add i32 %682, 594679081
  %_144 = sub i32 0, %680
  %684 = add i32 %683, -1023449606
  %685 = add i32 %684, 1
  %686 = sub i32 %685, -1023449606
  %gen = add i32 %683, 1
  %687 = sub i32 %680, -283759598
  %688 = add i32 %687, 1
  %689 = add i32 %688, -283759598
  %incalteredBB = add nsw i32 %680, 1
  store i32 %689, i32* %k, align 4
  store i32 -1694452519, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 603554200, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1499942676, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 1333778412, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 -1877467926, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 1669694580, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %arrayidx126alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %690 = load i32, i32* %arrayidx126alteredBB, align 16
  %691 = sub i32 0, -1785323833
  %692 = sub i32 %691, %690
  %693 = add i32 %692, -1785323833
  %_169 = sub i32 0, %690
  %694 = sub i32 0, %693
  %695 = sub i32 0, 10
  %696 = add i32 %694, %695
  %697 = sub i32 0, %696
  %gen170 = add i32 %693, 10
  %698 = sub i32 0, %690
  %699 = add i32 0, %698
  %_171 = sub i32 0, %690
  %700 = sub i32 0, 10
  %701 = sub i32 %699, %700
  %gen172 = add i32 %699, 10
  %_173 = shl i32 %690, 10
  %702 = add i32 %690, 769101390
  %703 = sub i32 %702, 10
  %704 = sub i32 %703, 769101390
  %_174 = sub i32 %690, 10
  %gen175 = mul i32 %704, 10
  %705 = add i32 0, 487091959
  %706 = sub i32 %705, %690
  %707 = sub i32 %706, 487091959
  %_176 = sub i32 0, %690
  %708 = add i32 %707, 1028764871
  %709 = add i32 %708, 10
  %710 = sub i32 %709, 1028764871
  %gen177 = add i32 %707, 10
  %711 = sub i32 0, -464925638
  %712 = sub i32 %711, %690
  %713 = add i32 %712, -464925638
  %_178 = sub i32 0, %690
  %714 = sub i32 %713, -2109300203
  %715 = add i32 %714, 10
  %716 = add i32 %715, -2109300203
  %gen179 = add i32 %713, 10
  %717 = sub i32 %690, 1562430398
  %718 = sub i32 %717, 10
  %719 = add i32 %718, 1562430398
  %_180 = sub i32 %690, 10
  %gen181 = mul i32 %719, 10
  %720 = sub i32 %690, 76596355
  %721 = sub i32 %720, 10
  %722 = add i32 %721, 76596355
  %_182 = sub i32 %690, 10
  %gen183 = mul i32 %722, 10
  %723 = sub i32 %690, -321150825
  %724 = add i32 %723, 10
  %725 = add i32 %724, -321150825
  %add127alteredBB = add nsw i32 %690, 10
  %arrayidx128alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  store i32 %725, i32* %arrayidx128alteredBB, align 16
  store i32 -593631317, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 581825996, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %726 = load i32, i32* %retval, align 4
  store i32 1312615571, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB191alteredBB, %originalBB187alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %originalBB191, %return, %originalBBpart2189, %originalBB187, %for.end129, %originalBBpart2185, %originalBB168, %for.inc125, %originalBBpart2166, %originalBB164, %for.end124, %for.inc120, %for.end119, %for.inc115, %originalBBpart2162, %originalBB160, %for.end114, %for.inc110, %if.end109, %originalBBpart2158, %originalBB156, %if.end108, %originalBBpart2154, %originalBB152, %for.end107, %for.inc105, %for.body97, %for.cond95, %originalBBpart2150, %originalBB148, %for.end94, %for.inc92, %for.end, %originalBBpart2146, %originalBB142, %for.inc, %if.end, %if.then71, %for.body65, %for.cond63, %for.body62, %originalBBpart2140, %originalBB138, %for.cond60, %originalBBpart2136, %originalBB134, %if.then59, %originalBBpart2132, %originalBB130, %land.lhs.true53, %land.lhs.true45, %if.then, %land.lhs.true35, %land.lhs.true31, %land.lhs.true27, %land.lhs.true23, %land.lhs.true, %for.body16, %for.cond13, %for.body11, %for.cond8, %originalBBpart2, %originalBB, %for.body6, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1822.cpp() #0 section ".text.startup" {
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
