; ModuleID = 'source-C-CXX/100/2.cpp'
source_filename = "source-C-CXX/100/2.cpp"
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
@_ZZ4mainE5pname = private unnamed_addr constant [3 x i8] c"ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  %cmp26.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %c_judge.reg2mem = alloca i32*
  %b_judge.reg2mem = alloca i32*
  %a_judge.reg2mem = alloca i32*
  %.reg2mem116 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = add i32 %0, 1427706040
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1427706040
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem116
  %switchVar = alloca i32
  store i32 -709745989, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 -709745989, label %first
    i32 -585692989, label %originalBB
    i32 552526232, label %originalBBpart2
    i32 506932015, label %for.cond
    i32 893697258, label %for.body
    i32 1531130564, label %for.cond1
    i32 -1562957177, label %for.body3
    i32 1144179586, label %for.cond4
    i32 -1780077588, label %for.body6
    i32 304766224, label %land.lhs.true
    i32 211371315, label %originalBB62
    i32 1828056257, label %originalBBpart274
    i32 1663588684, label %land.lhs.true23
    i32 -1538201505, label %originalBB76
    i32 1831595111, label %originalBBpart281
    i32 -1856004314, label %if.then
    i32 256115435, label %originalBB83
    i32 -891929847, label %originalBBpart285
    i32 1530085017, label %if.then27
    i32 1282914279, label %if.then29
    i32 -1878194090, label %if.else
    i32 -1236706776, label %if.then32
    i32 1356528989, label %if.else35
    i32 -1465630043, label %originalBB87
    i32 -1486611565, label %originalBBpart289
    i32 -456624420, label %if.end
    i32 -1326538096, label %if.end38
    i32 1363531746, label %if.else39
    i32 544109735, label %if.then41
    i32 844436267, label %if.else44
    i32 -247161145, label %if.then46
    i32 -178195408, label %originalBB91
    i32 -104245094, label %originalBBpart293
    i32 -1988910240, label %if.else49
    i32 1804984083, label %originalBB95
    i32 805111529, label %originalBBpart297
    i32 -1009592933, label %if.end52
    i32 -1606811354, label %originalBB99
    i32 -164202300, label %originalBBpart2101
    i32 1436029644, label %if.end53
    i32 -1725696659, label %if.end54
    i32 -675831575, label %originalBB103
    i32 -199758832, label %originalBBpart2105
    i32 1813939925, label %if.end55
    i32 1538375475, label %originalBB107
    i32 -246639260, label %originalBBpart2109
    i32 -554024982, label %for.inc
    i32 -1196056146, label %for.end
    i32 -1793967425, label %for.inc56
    i32 -383973267, label %for.end58
    i32 39761098, label %originalBB111
    i32 367366183, label %originalBBpart2113
    i32 -142871092, label %for.inc59
    i32 -515788390, label %for.end61
    i32 -666915820, label %originalBBalteredBB
    i32 -2081280856, label %originalBB62alteredBB
    i32 -459612384, label %originalBB76alteredBB
    i32 -530116961, label %originalBB83alteredBB
    i32 462835168, label %originalBB87alteredBB
    i32 -2077126442, label %originalBB91alteredBB
    i32 -539953903, label %originalBB95alteredBB
    i32 1199671620, label %originalBB99alteredBB
    i32 2033350435, label %originalBB103alteredBB
    i32 1766756394, label %originalBB107alteredBB
    i32 -1475653236, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload117 = load volatile i1, i1* %.reg2mem116
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload117, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload117, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload117
  %26 = select i1 %24, i32 -585692989, i32 -666915820
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a_judge = alloca i32, align 4
  store i32* %a_judge, i32** %a_judge.reg2mem
  %b_judge = alloca i32, align 4
  store i32* %b_judge, i32** %b_judge.reg2mem
  %c_judge = alloca i32, align 4
  store i32* %c_judge, i32** %c_judge.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %pname = alloca [3 x i8], align 1
  store i32 0, i32* %retval, align 4
  %27 = bitcast [3 x i8]* %pname to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @_ZZ4mainE5pname, i32 0, i32 0), i64 3, i32 1, i1 false)
  %a.reload135 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload135, align 4
  %28 = load i32, i32* @x.6
  %29 = load i32, i32* @y.7
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 552526232, i32 -666915820
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 506932015, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload134 = load volatile i32*, i32** %a.reg2mem
  %54 = load i32, i32* %a.reload134, align 4
  %cmp = icmp slt i32 %54, 3
  %55 = select i1 %cmp, i32 893697258, i32 -515788390
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload148 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload148, align 4
  store i32 1531130564, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %b.reload147 = load volatile i32*, i32** %b.reg2mem
  %56 = load i32, i32* %b.reload147, align 4
  %cmp2 = icmp slt i32 %56, 3
  %57 = select i1 %cmp2, i32 -1562957177, i32 -383973267
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %c.reload160 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload160, align 4
  store i32 1144179586, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %c.reload159 = load volatile i32*, i32** %c.reg2mem
  %58 = load i32, i32* %c.reload159, align 4
  %cmp5 = icmp slt i32 %58, 3
  %59 = select i1 %cmp5, i32 -1780077588, i32 -1196056146
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %b.reload146 = load volatile i32*, i32** %b.reg2mem
  %60 = load i32, i32* %b.reload146, align 4
  %a.reload133 = load volatile i32*, i32** %a.reg2mem
  %61 = load i32, i32* %a.reload133, align 4
  %cmp7 = icmp sgt i32 %60, %61
  %conv = zext i1 %cmp7 to i32
  %c.reload158 = load volatile i32*, i32** %c.reg2mem
  %62 = load i32, i32* %c.reload158, align 4
  %a.reload132 = load volatile i32*, i32** %a.reg2mem
  %63 = load i32, i32* %a.reload132, align 4
  %cmp8 = icmp eq i32 %62, %63
  %conv9 = zext i1 %cmp8 to i32
  %64 = sub i32 0, %conv9
  %65 = sub i32 %conv, %64
  %add = add nsw i32 %conv, %conv9
  %a_judge.reload118 = load volatile i32*, i32** %a_judge.reg2mem
  store i32 %65, i32* %a_judge.reload118, align 4
  %a.reload131 = load volatile i32*, i32** %a.reg2mem
  %66 = load i32, i32* %a.reload131, align 4
  %b.reload145 = load volatile i32*, i32** %b.reg2mem
  %67 = load i32, i32* %b.reload145, align 4
  %cmp10 = icmp sgt i32 %66, %67
  %conv11 = zext i1 %cmp10 to i32
  %a.reload130 = load volatile i32*, i32** %a.reg2mem
  %68 = load i32, i32* %a.reload130, align 4
  %c.reload157 = load volatile i32*, i32** %c.reg2mem
  %69 = load i32, i32* %c.reload157, align 4
  %cmp12 = icmp sgt i32 %68, %69
  %conv13 = zext i1 %cmp12 to i32
  %70 = sub i32 0, %conv11
  %71 = sub i32 0, %conv13
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %add14 = add nsw i32 %conv11, %conv13
  %b_judge.reload120 = load volatile i32*, i32** %b_judge.reg2mem
  store i32 %73, i32* %b_judge.reload120, align 4
  %c.reload156 = load volatile i32*, i32** %c.reg2mem
  %74 = load i32, i32* %c.reload156, align 4
  %b.reload144 = load volatile i32*, i32** %b.reg2mem
  %75 = load i32, i32* %b.reload144, align 4
  %cmp15 = icmp sgt i32 %74, %75
  %conv16 = zext i1 %cmp15 to i32
  %b.reload143 = load volatile i32*, i32** %b.reg2mem
  %76 = load i32, i32* %b.reload143, align 4
  %a.reload129 = load volatile i32*, i32** %a.reg2mem
  %77 = load i32, i32* %a.reload129, align 4
  %cmp17 = icmp sgt i32 %76, %77
  %conv18 = zext i1 %cmp17 to i32
  %78 = add i32 %conv16, -941392854
  %79 = add i32 %78, %conv18
  %80 = sub i32 %79, -941392854
  %add19 = add nsw i32 %conv16, %conv18
  %c_judge.reload122 = load volatile i32*, i32** %c_judge.reg2mem
  store i32 %80, i32* %c_judge.reload122, align 4
  %a.reload128 = load volatile i32*, i32** %a.reg2mem
  %81 = load i32, i32* %a.reload128, align 4
  %82 = add i32 2, 2119285591
  %83 = sub i32 %82, %81
  %84 = sub i32 %83, 2119285591
  %sub = sub nsw i32 2, %81
  %a_judge.reload = load volatile i32*, i32** %a_judge.reg2mem
  %85 = load i32, i32* %a_judge.reload, align 4
  %cmp20 = icmp eq i32 %84, %85
  %86 = select i1 %cmp20, i32 304766224, i32 1813939925
  store i32 %86, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %87 = load i32, i32* @x.6
  %88 = load i32, i32* @y.7
  %89 = sub i32 %87, 988049852
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 988049852
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 211371315, i32 -2081280856
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %b.reload142 = load volatile i32*, i32** %b.reg2mem
  %114 = load i32, i32* %b.reload142, align 4
  %115 = sub i32 0, %114
  %116 = add i32 2, %115
  %sub21 = sub nsw i32 2, %114
  %b_judge.reload119 = load volatile i32*, i32** %b_judge.reg2mem
  %117 = load i32, i32* %b_judge.reload119, align 4
  %cmp22 = icmp eq i32 %116, %117
  store i1 %cmp22, i1* %cmp22.reg2mem
  %118 = load i32, i32* @x.6
  %119 = load i32, i32* @y.7
  %120 = sub i32 %118, 426778093
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 426778093
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1828056257, i32 -2081280856
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %133 = select i1 %cmp22.reload, i32 1663588684, i32 1813939925
  store i32 %133, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %134 = load i32, i32* @x.6
  %135 = load i32, i32* @y.7
  %136 = add i32 %134, 1373879501
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1373879501
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1538201505, i32 -459612384
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %c.reload155 = load volatile i32*, i32** %c.reg2mem
  %149 = load i32, i32* %c.reload155, align 4
  %150 = sub i32 0, %149
  %151 = add i32 2, %150
  %sub24 = sub nsw i32 2, %149
  %c_judge.reload121 = load volatile i32*, i32** %c_judge.reg2mem
  %152 = load i32, i32* %c_judge.reload121, align 4
  %cmp25 = icmp eq i32 %151, %152
  store i1 %cmp25, i1* %cmp25.reg2mem
  %153 = load i32, i32* @x.6
  %154 = load i32, i32* @y.7
  %155 = add i32 %153, 985020440
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 985020440
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1831595111, i32 -459612384
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %168 = select i1 %cmp25.reload, i32 -1856004314, i32 1813939925
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %169 = load i32, i32* @x.6
  %170 = load i32, i32* @y.7
  %171 = sub i32 %169, 1089409118
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1089409118
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 256115435, i32 -530116961
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %a.reload127 = load volatile i32*, i32** %a.reg2mem
  %196 = load i32, i32* %a.reload127, align 4
  %b.reload141 = load volatile i32*, i32** %b.reg2mem
  %197 = load i32, i32* %b.reload141, align 4
  %cmp26 = icmp sgt i32 %196, %197
  store i1 %cmp26, i1* %cmp26.reg2mem
  %198 = load i32, i32* @x.6
  %199 = load i32, i32* @y.7
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -891929847, i32 -530116961
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %212 = select i1 %cmp26.reload, i32 1530085017, i32 1363531746
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %b.reload140 = load volatile i32*, i32** %b.reg2mem
  %213 = load i32, i32* %b.reload140, align 4
  %c.reload154 = load volatile i32*, i32** %c.reg2mem
  %214 = load i32, i32* %c.reload154, align 4
  %cmp28 = icmp sgt i32 %213, %214
  %215 = select i1 %cmp28, i32 1282914279, i32 -1878194090
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1326538096, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload126 = load volatile i32*, i32** %a.reg2mem
  %216 = load i32, i32* %a.reload126, align 4
  %c.reload153 = load volatile i32*, i32** %c.reg2mem
  %217 = load i32, i32* %c.reload153, align 4
  %cmp31 = icmp sgt i32 %216, %217
  %218 = select i1 %cmp31, i32 -1236706776, i32 1356528989
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -456624420, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x.6
  %220 = load i32, i32* @y.7
  %221 = add i32 %219, 1539957888
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 1539957888
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1465630043, i32 462835168
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %234 = load i32, i32* @x.6
  %235 = load i32, i32* @y.7
  %236 = sub i32 %234, 287996785
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 287996785
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1486611565, i32 462835168
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -456624420, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1326538096, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -1725696659, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %a.reload125 = load volatile i32*, i32** %a.reg2mem
  %249 = load i32, i32* %a.reload125, align 4
  %c.reload152 = load volatile i32*, i32** %c.reg2mem
  %250 = load i32, i32* %c.reload152, align 4
  %cmp40 = icmp sgt i32 %249, %250
  %251 = select i1 %cmp40, i32 544109735, i32 844436267
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1436029644, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %b.reload139 = load volatile i32*, i32** %b.reg2mem
  %252 = load i32, i32* %b.reload139, align 4
  %c.reload151 = load volatile i32*, i32** %c.reg2mem
  %253 = load i32, i32* %c.reload151, align 4
  %cmp45 = icmp sgt i32 %252, %253
  %254 = select i1 %cmp45, i32 -247161145, i32 -1988910240
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x.6
  %256 = load i32, i32* @y.7
  %257 = add i32 %255, 2138230796
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 2138230796
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -178195408, i32 -2077126442
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %282 = load i32, i32* @x.6
  %283 = load i32, i32* @y.7
  %284 = add i32 %282, -1439672785
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -1439672785
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -104245094, i32 -2077126442
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1009592933, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x.6
  %310 = load i32, i32* @y.7
  %311 = add i32 %309, -473914633
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -473914633
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 1804984083, i32 -539953903
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %324 = load i32, i32* @x.6
  %325 = load i32, i32* @y.7
  %326 = sub i32 %324, -1858092232
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -1858092232
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 805111529, i32 -539953903
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1009592933, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %339 = load i32, i32* @x.6
  %340 = load i32, i32* @y.7
  %341 = add i32 %339, 2014734154
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 2014734154
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -1606811354, i32 1199671620
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %354 = load i32, i32* @x.6
  %355 = load i32, i32* @y.7
  %356 = sub i32 %354, -1187806639
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -1187806639
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -164202300, i32 1199671620
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1436029644, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -1725696659, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %369 = load i32, i32* @x.6
  %370 = load i32, i32* @y.7
  %371 = add i32 %369, 305283722
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 305283722
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -675831575, i32 2033350435
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %384 = load i32, i32* @x.6
  %385 = load i32, i32* @y.7
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -199758832, i32 2033350435
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1813939925, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %398 = load i32, i32* @x.6
  %399 = load i32, i32* @y.7
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 1538375475, i32 1766756394
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %424 = load i32, i32* @x.6
  %425 = load i32, i32* @y.7
  %426 = add i32 %424, 1482511701
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 1482511701
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -246639260, i32 1766756394
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -554024982, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %c.reload150 = load volatile i32*, i32** %c.reg2mem
  %451 = load i32, i32* %c.reload150, align 4
  %452 = add i32 %451, -1563795342
  %453 = add i32 %452, 1
  %454 = sub i32 %453, -1563795342
  %inc = add nsw i32 %451, 1
  %c.reload149 = load volatile i32*, i32** %c.reg2mem
  store i32 %454, i32* %c.reload149, align 4
  store i32 1144179586, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1793967425, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %b.reload138 = load volatile i32*, i32** %b.reg2mem
  %455 = load i32, i32* %b.reload138, align 4
  %456 = sub i32 0, %455
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %inc57 = add nsw i32 %455, 1
  %b.reload137 = load volatile i32*, i32** %b.reg2mem
  store i32 %459, i32* %b.reload137, align 4
  store i32 1531130564, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %460 = load i32, i32* @x.6
  %461 = load i32, i32* @y.7
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 39761098, i32 -1475653236
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %474 = load i32, i32* @x.6
  %475 = load i32, i32* @y.7
  %476 = add i32 %474, 1051594530
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 1051594530
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 367366183, i32 -1475653236
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -142871092, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %a.reload124 = load volatile i32*, i32** %a.reg2mem
  %489 = load i32, i32* %a.reload124, align 4
  %490 = sub i32 %489, -1728723388
  %491 = add i32 %490, 1
  %492 = add i32 %491, -1728723388
  %inc60 = add nsw i32 %489, 1
  %a.reload123 = load volatile i32*, i32** %a.reg2mem
  store i32 %492, i32* %a.reload123, align 4
  store i32 506932015, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a_judgealteredBB = alloca i32, align 4
  %b_judgealteredBB = alloca i32, align 4
  %c_judgealteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %pnamealteredBB = alloca [3 x i8], align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %493 = bitcast [3 x i8]* %pnamealteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %493, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @_ZZ4mainE5pname, i32 0, i32 0), i64 3, i32 1, i1 false)
  store i32 0, i32* %aalteredBB, align 4
  store i32 -585692989, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %b.reload136 = load volatile i32*, i32** %b.reg2mem
  %494 = load i32, i32* %b.reload136, align 4
  %495 = sub i32 0, 2
  %496 = add i32 0, %495
  %_ = sub i32 0, 2
  %497 = sub i32 %496, -1461821917
  %498 = add i32 %497, %494
  %499 = add i32 %498, -1461821917
  %gen = add i32 %496, %494
  %500 = sub i32 0, 2
  %501 = add i32 0, %500
  %_63 = sub i32 0, 2
  %502 = add i32 %501, -1627405780
  %503 = add i32 %502, %494
  %504 = sub i32 %503, -1627405780
  %gen64 = add i32 %501, %494
  %505 = add i32 2, -1997002945
  %506 = sub i32 %505, %494
  %507 = sub i32 %506, -1997002945
  %_65 = sub i32 2, %494
  %gen66 = mul i32 %507, %494
  %508 = add i32 2, 1000336113
  %509 = sub i32 %508, %494
  %510 = sub i32 %509, 1000336113
  %_67 = sub i32 2, %494
  %gen68 = mul i32 %510, %494
  %511 = sub i32 0, %494
  %512 = add i32 2, %511
  %_69 = sub i32 2, %494
  %gen70 = mul i32 %512, %494
  %513 = sub i32 0, %494
  %514 = add i32 2, %513
  %_71 = sub i32 2, %494
  %gen72 = mul i32 %514, %494
  %515 = sub i32 0, %494
  %516 = add i32 2, %515
  %sub21alteredBB = sub nsw i32 2, %494
  %b_judge.reload = load volatile i32*, i32** %b_judge.reg2mem
  %517 = load i32, i32* %b_judge.reload, align 4
  %cmp22alteredBB = icmp eq i32 %516, %517
  store i32 211371315, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %518 = load i32, i32* %c.reload, align 4
  %519 = add i32 2, 5759617
  %520 = sub i32 %519, %518
  %521 = sub i32 %520, 5759617
  %_77 = sub i32 2, %518
  %gen78 = mul i32 %521, %518
  %_79 = shl i32 2, %518
  %522 = sub i32 2, 220129120
  %523 = sub i32 %522, %518
  %524 = add i32 %523, 220129120
  %sub24alteredBB = sub nsw i32 2, %518
  %c_judge.reload = load volatile i32*, i32** %c_judge.reg2mem
  %525 = load i32, i32* %c_judge.reload, align 4
  %cmp25alteredBB = icmp eq i32 %524, %525
  store i32 -1538201505, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %526 = load i32, i32* %a.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %527 = load i32, i32* %b.reload, align 4
  %cmp26alteredBB = icmp sgt i32 %526, %527
  store i32 256115435, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %call36alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call36alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1465630043, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call47alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -178195408, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call50alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1804984083, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -1606811354, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -675831575, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 1538375475, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 39761098, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB76alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc59, %originalBBpart2113, %originalBB111, %for.end58, %for.inc56, %for.end, %for.inc, %originalBBpart2109, %originalBB107, %if.end55, %originalBBpart2105, %originalBB103, %if.end54, %if.end53, %originalBBpart2101, %originalBB99, %if.end52, %originalBBpart297, %originalBB95, %if.else49, %originalBBpart293, %originalBB91, %if.then46, %if.else44, %if.then41, %if.else39, %if.end38, %if.end, %originalBBpart289, %originalBB87, %if.else35, %if.then32, %if.else, %if.then29, %if.then27, %originalBBpart285, %originalBB83, %if.then, %originalBBpart281, %originalBB76, %land.lhs.true23, %originalBBpart274, %originalBB62, %land.lhs.true, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 894837118, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 894837118, label %first
    i32 839455955, label %originalBB
    i32 -826125689, label %originalBBpart2
    i32 1578143561, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 839455955, i32 1578143561
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.8
  %15 = load i32, i32* @y.9
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -826125689, i32 1578143561
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 839455955, i32* %switchVar
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
