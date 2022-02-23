; ModuleID = 'source-C-CXX/47/168.cpp'
source_filename = "source-C-CXX/47/168.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_168.cpp, i8* null }]
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
  %cmp182.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num = alloca i32, align 4
  %d = alloca i32, align 4
  %a = alloca [9 x [9 x i32]], align 16
  %tmp = alloca [9 x [9 x i32]], align 16
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %x19 = alloca i32, align 4
  %y24 = alloca i32, align 4
  %x148 = alloca i32, align 4
  %y153 = alloca i32, align 4
  %x175 = alloca i32, align 4
  %y180 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [9 x [9 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 324, i32 16, i1 false)
  %1 = bitcast [9 x [9 x i32]]* %tmp to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 324, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %d)
  %2 = load i32, i32* %num, align 4
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 4
  %arrayidx2 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 4
  store i32 %2, i32* %arrayidx2, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2001703823, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar321 = load i32, i32* %switchVar
  switch i32 %switchVar321, label %switchDefault [
    i32 2001703823, label %for.cond
    i32 1716912171, label %for.body
    i32 992920375, label %for.cond5
    i32 2060386517, label %for.body7
    i32 1260449658, label %for.cond9
    i32 -1313519277, label %for.body11
    i32 986591050, label %for.inc
    i32 807939601, label %originalBB
    i32 -835904385, label %originalBBpart2
    i32 -1460202690, label %for.end
    i32 1391315853, label %for.inc15
    i32 -478368975, label %for.end17
    i32 -434853224, label %for.cond20
    i32 403464795, label %for.body22
    i32 1332967738, label %for.cond25
    i32 1229601117, label %for.body27
    i32 762088424, label %if.then
    i32 -1482734401, label %if.then38
    i32 123387793, label %originalBB200
    i32 88641074, label %originalBBpart2215
    i32 1378763060, label %if.then51
    i32 240351556, label %if.end
    i32 173398628, label %originalBB217
    i32 207087050, label %originalBBpart2219
    i32 1814212882, label %if.end63
    i32 -1719681394, label %originalBB221
    i32 -926360245, label %originalBBpart2223
    i32 -2029900895, label %if.then65
    i32 -133823118, label %if.then77
    i32 828656031, label %if.then90
    i32 1269081295, label %originalBB225
    i32 -55229046, label %originalBBpart2253
    i32 -661563062, label %if.end102
    i32 -1655743846, label %if.end103
    i32 -1689684732, label %if.end104
    i32 966120468, label %if.end105
    i32 -1568255501, label %if.then107
    i32 893269053, label %originalBB255
    i32 -660855337, label %originalBBpart2272
    i32 1124190498, label %if.end118
    i32 1750891559, label %if.then120
    i32 698297705, label %originalBB274
    i32 -2062116972, label %originalBBpart2284
    i32 915012135, label %if.end131
    i32 -741933987, label %for.inc141
    i32 34742575, label %for.end143
    i32 221890348, label %for.inc144
    i32 702073528, label %originalBB286
    i32 -2080127370, label %originalBBpart2297
    i32 352152462, label %for.end146
    i32 2106703875, label %for.cond149
    i32 718126882, label %for.body151
    i32 -505265337, label %for.cond154
    i32 -1896402325, label %for.body156
    i32 -50047191, label %for.inc165
    i32 -1833060086, label %for.end167
    i32 -109683116, label %for.inc168
    i32 -1149611071, label %for.end170
    i32 -1343884238, label %originalBB299
    i32 1879528221, label %originalBBpart2301
    i32 1676518775, label %for.inc171
    i32 -2021599234, label %for.end173
    i32 -385676414, label %for.cond176
    i32 1772830215, label %for.body178
    i32 -1102143034, label %originalBB303
    i32 1623406002, label %originalBBpart2305
    i32 863888688, label %for.cond181
    i32 -2109186578, label %originalBB307
    i32 1040561845, label %originalBBpart2309
    i32 -779829423, label %for.body183
    i32 -593998606, label %if.then190
    i32 267527118, label %if.else
    i32 1073843170, label %if.end193
    i32 -481633401, label %for.inc194
    i32 -2017356931, label %for.end196
    i32 1052158540, label %for.inc197
    i32 242529469, label %originalBB311
    i32 -754641358, label %originalBBpart2319
    i32 -2073743226, label %for.end199
    i32 -151172485, label %originalBBalteredBB
    i32 2106736553, label %originalBB200alteredBB
    i32 -825446812, label %originalBB217alteredBB
    i32 1191139819, label %originalBB221alteredBB
    i32 -933748912, label %originalBB225alteredBB
    i32 2128642138, label %originalBB255alteredBB
    i32 -64883146, label %originalBB274alteredBB
    i32 -1819843759, label %originalBB286alteredBB
    i32 -1117189638, label %originalBB299alteredBB
    i32 1157906494, label %originalBB303alteredBB
    i32 1395249618, label %originalBB307alteredBB
    i32 1578589220, label %originalBB311alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %d, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 1716912171, i32 -2021599234
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 992920375, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %6 = load i32, i32* %x, align 4
  %cmp6 = icmp slt i32 %6, 9
  %7 = select i1 %cmp6, i32 2060386517, i32 -478368975
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 1260449658, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %8 = load i32, i32* %y, align 4
  %cmp10 = icmp slt i32 %8, 9
  %9 = select i1 %cmp10, i32 -1313519277, i32 -1460202690
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %10 = load i32, i32* %x, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx12 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %tmp, i64 0, i64 %idxprom
  %11 = load i32, i32* %y, align 4
  %idxprom13 = sext i32 %11 to i64
  %arrayidx14 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  store i32 986591050, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = add i32 %12, 817938839
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 817938839
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 807939601, i32 -151172485
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %y, align 4
  %40 = sub i32 %39, -244533110
  %41 = add i32 %40, 1
  %42 = add i32 %41, -244533110
  %inc = add nsw i32 %39, 1
  store i32 %42, i32* %y, align 4
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, -1079441361
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1079441361
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -835904385, i32 -151172485
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1260449658, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1391315853, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %58 = load i32, i32* %x, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %inc16 = add nsw i32 %58, 1
  store i32 %62, i32* %x, align 4
  store i32 992920375, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 0, i32* %x19, align 4
  store i32 -434853224, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %63 = load i32, i32* %x19, align 4
  %cmp21 = icmp slt i32 %63, 9
  %64 = select i1 %cmp21, i32 403464795, i32 352152462
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  store i32 0, i32* %y24, align 4
  store i32 1332967738, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %65 = load i32, i32* %y24, align 4
  %cmp26 = icmp slt i32 %65, 9
  %66 = select i1 %cmp26, i32 1229601117, i32 34742575
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %67 = load i32, i32* %x19, align 4
  %cmp28 = icmp sgt i32 %67, 0
  %68 = select i1 %cmp28, i32 762088424, i32 966120468
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %69 = load i32, i32* %x19, align 4
  %idxprom29 = sext i32 %69 to i64
  %arrayidx30 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom29
  %70 = load i32, i32* %y24, align 4
  %idxprom31 = sext i32 %70 to i64
  %arrayidx32 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %71 = load i32, i32* %arrayidx32, align 4
  %72 = load i32, i32* %x19, align 4
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %sub = sub nsw i32 %72, 1
  %idxprom33 = sext i32 %74 to i64
  %arrayidx34 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %tmp, i64 0, i64 %idxprom33
  %75 = load i32, i32* %y24, align 4
  %idxprom35 = sext i32 %75 to i64
  %arrayidx36 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %76 = load i32, i32* %arrayidx36, align 4
  %77 = add i32 %76, 1569155883
  %78 = add i32 %77, %71
  %79 = sub i32 %78, 1569155883
  %add = add nsw i32 %76, %71
  store i32 %79, i32* %arrayidx36, align 4
  %80 = load i32, i32* %y24, align 4
  %cmp37 = icmp sgt i32 %80, 0
  %81 = select i1 %cmp37, i32 -1482734401, i32 1814212882
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 387528410
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 387528410
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 123387793, i32 2106736553
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %97 = load i32, i32* %x19, align 4
  %idxprom39 = sext i32 %97 to i64
  %arrayidx40 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom39
  %98 = load i32, i32* %y24, align 4
  %idxprom41 = sext i32 %98 to i64
  %arrayidx42 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %99 = load i32, i32* %arrayidx42, align 4
  %100 = load i32, i32* %x19, align 4
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %sub43 = sub nsw i32 %100, 1
  %idxprom44 = sext i32 %102 to i64
  %arrayidx45 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %tmp, i64 0, i64 %idxprom44
  %103 = load i32, i32* %y24, align 4
  %104 = add i32 %103, 2113221746
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 2113221746
  %sub46 = sub nsw i32 %103, 1
  %idxprom47 = sext i32 %106 to i64
  %arrayidx48 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx45, i64 0, i64 %idxprom47
  %107 = load i32, i32* %arrayidx48, align 4
  %108 = sub i32 0, %99
  %109 = sub i32 %107, %108
  %add49 = add nsw i32 %107, %99
  store i32 %109, i32* %arrayidx48, align 4
  %110 = load i32, i32* %y24, align 4
  %cmp50 = icmp slt i32 %110, 9
  store i1 %cmp50, i1* %cmp50.reg2mem
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = add i32 %111, -1555562643
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1555562643
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 88641074, i32 2106736553
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %138 = select i1 %cmp50.reload, i32 1378763060, i32 240351556
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %139 = load i32, i32* %x19, align 4
  %idxprom52 = sext i32 %139 to i64
  %arrayidx53 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom52
  %140 = load i32, i32* %y24, align 4
  %idxprom54 = sext i32 %140 to i64
  %arrayidx55 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %141 = load i32, i32* %arrayidx55, align 4
  %142 = load i32, i32* %x19, align 4
  %143 = sub i32 %142, -546723301
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -546723301
  %sub56 = sub nsw i32 %142, 1
  %idxprom57 = sext i32 %145 to i64
  %arrayidx58 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %tmp, i64 0, i64 %idxprom57
  %146 = load i32, i32* %y24, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %add59 = add nsw i32 %146, 1
  %idxprom60 = sext i32 %148 to i64
  %arrayidx61 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx58, i64 0, i64 %idxprom60
  %149 = load i32, i32* %arrayidx61, align 4
  %150 = sub i32 0, %141
  %151 = sub i32 %149, %150
  %add62 = add nsw i32 %149, %141
  store i32 %151, i32* %arrayidx61, align 4
  store i32 240351556, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, -1740372805
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1740372805
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 173398628, i32 -825446812
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1799599803
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1799599803
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 207087050, i32 -825446812
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 1814212882, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1719681394, i32 1191139819
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %208 = load i32, i32* %x19, align 4
  %cmp64 = icmp slt i32 %208, 9
  store i1 %cmp64, i1* %cmp64.reg2mem
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -926360245, i32 1191139819
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %223 = select i1 %cmp64.reload, i32 -2029900895, i32 -1689684732
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %224 = load i32, i32* %x19, align 4
  %idxprom66 = sext i32 %224 to i64
  %arrayidx67 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom66
  %225 = load i32, i32* %y24, align 4
  %idxprom68 = sext i32 %225 to i64
  %arrayidx69 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %226 = load i32, i32* %arrayidx69, align 4
  %227 = load i32, i32* %x19, align 4
  %228 = sub i32 %227, 833249965
  %229 = add i32 %228, 1
  %230 = add i32 %229, 833249965
  %add70 = add nsw i32 %227, 1
  %idxprom71 = sext i32 %230 to i64
  %arrayidx72 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %tmp, i64 0, i64 %idxprom71
  %231 = load i32, i32* %y24, align 4
  %idxprom73 = sext i32 %231 to i64
  %arrayidx74 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  %232 = load i32, i32* %arrayidx74, align 4
  %233 = sub i32 0, %226
  %234 = sub i32 %232, %233
  %add75 = add nsw i32 %232, %226
  store i32 %234, i32* %arrayidx74, align 4
  %235 = load i32, i32* %y24, align 4
  %cmp76 = icmp sgt i32 %235, 0
  %236 = select i1 %cmp76, i32 -133823118, i32 -1655743846
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %237 = load i32, i32* %x19, align 4
  %idxprom78 = sext i32 %237 to i64
  %arrayidx79 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom78
  %238 = load i32, i32* %y24, align 4
  %idxprom80 = sext i32 %238 to i64
  %arrayidx81 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  %239 = load i32, i32* %arrayidx81, align 4
  %240 = load i32, i32* %x19, align 4
  %241 = sub i32 %240, -1218021560
  %242 = add i32 %241, 1
  %243 = add i32 %242, -1218021560
  %add82 = add nsw i32 %240, 1
  %idxprom83 = sext i32 %243 to i64
  %arrayidx84 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %tmp, i64 0, i64 %idxprom83
  %244 = load i32, i32* %y24, align 4
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %sub85 = sub nsw i32 %244, 1
  %idxprom86 = sext i32 %246 to i64
  %arrayidx87 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx84, i64 0, i64 %idxprom86
  %247 = load i32, i32* %arrayidx87, align 4
  %248 = sub i32 0, %239
  %249 = sub i32 %247, %248
  %add88 = add nsw i32 %247, %239
  store i32 %249, i32* %arrayidx87, align 4
  %250 = load i32, i32* %y24, align 4
  %cmp89 = icmp slt i32 %250, 9
  %251 = select i1 %cmp89, i32 828656031, i32 -661563062
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, -1567391400
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -1567391400
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 1269081295, i32 -933748912
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %267 = load i32, i32* %x19, align 4
  %idxprom91 = sext i32 %267 to i64
  %arrayidx92 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom91
  %268 = load i32, i32* %y24, align 4
  %idxprom93 = sext i32 %268 to i64
  %arrayidx94 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx92, i64 0, i64 %idxprom93
  %269 = load i32, i32* %arrayidx94, align 4
  %270 = load i32, i32* %x19, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %add95 = add nsw i32 %270, 1
  %idxprom96 = sext i32 %274 to i64
  %arrayidx97 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %tmp, i64 0, i64 %idxprom96
  %275 = load i32, i32* %y24, align 4
  %276 = sub i32 %275, 1785494602
  %277 = add i32 %276, 1
  %278 = add i32 %277, 1785494602
  %add98 = add nsw i32 %275, 1
  %idxprom99 = sext i32 %278 to i64
  %arrayidx100 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx97, i64 0, i64 %idxprom99
  %279 = load i32, i32* %arrayidx100, align 4
  %280 = sub i32 0, %269
  %281 = sub i32 %279, %280
  %add101 = add nsw i32 %279, %269
  store i32 %281, i32* %arrayidx100, align 4
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = add i32 %282, 1050747481
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 1050747481
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -55229046, i32 -933748912
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 -661563062, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 -1655743846, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 -1689684732, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 966120468, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %309 = load i32, i32* %y24, align 4
  %cmp106 = icmp sgt i32 %309, 0
  %310 = select i1 %cmp106, i32 -1568255501, i32 1124190498
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 893269053, i32 2128642138
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %337 = load i32, i32* %x19, align 4
  %idxprom108 = sext i32 %337 to i64
  %arrayidx109 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom108
  %338 = load i32, i32* %y24, align 4
  %idxprom110 = sext i32 %338 to i64
  %arrayidx111 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx109, i64 0, i64 %idxprom110
  %339 = load i32, i32* %arrayidx111, align 4
  %340 = load i32, i32* %x19, align 4
  %idxprom112 = sext i32 %340 to i64
  %arrayidx113 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %tmp, i64 0, i64 %idxprom112
  %341 = load i32, i32* %y24, align 4
  %342 = add i32 %341, 203770235
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 203770235
  %sub114 = sub nsw i32 %341, 1
  %idxprom115 = sext i32 %344 to i64
  %arrayidx116 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx113, i64 0, i64 %idxprom115
  %345 = load i32, i32* %arrayidx116, align 4
  %346 = sub i32 0, %339
  %347 = sub i32 %345, %346
  %add117 = add nsw i32 %345, %339
  store i32 %347, i32* %arrayidx116, align 4
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, 1346436452
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 1346436452
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -660855337, i32 2128642138
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 1124190498, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  %375 = load i32, i32* %y24, align 4
  %cmp119 = icmp slt i32 %375, 9
  %376 = select i1 %cmp119, i32 1750891559, i32 915012135
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 698297705, i32 -64883146
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %403 = load i32, i32* %x19, align 4
  %idxprom121 = sext i32 %403 to i64
  %arrayidx122 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom121
  %404 = load i32, i32* %y24, align 4
  %idxprom123 = sext i32 %404 to i64
  %arrayidx124 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx122, i64 0, i64 %idxprom123
  %405 = load i32, i32* %arrayidx124, align 4
  %406 = load i32, i32* %x19, align 4
  %idxprom125 = sext i32 %406 to i64
  %arrayidx126 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %tmp, i64 0, i64 %idxprom125
  %407 = load i32, i32* %y24, align 4
  %408 = add i32 %407, -898726368
  %409 = add i32 %408, 1
  %410 = sub i32 %409, -898726368
  %add127 = add nsw i32 %407, 1
  %idxprom128 = sext i32 %410 to i64
  %arrayidx129 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx126, i64 0, i64 %idxprom128
  %411 = load i32, i32* %arrayidx129, align 4
  %412 = sub i32 %411, -1523088813
  %413 = add i32 %412, %405
  %414 = add i32 %413, -1523088813
  %add130 = add nsw i32 %411, %405
  store i32 %414, i32* %arrayidx129, align 4
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, -1671532074
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -1671532074
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -2062116972, i32 -64883146
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  store i32 915012135, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  %430 = load i32, i32* %x19, align 4
  %idxprom132 = sext i32 %430 to i64
  %arrayidx133 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom132
  %431 = load i32, i32* %y24, align 4
  %idxprom134 = sext i32 %431 to i64
  %arrayidx135 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx133, i64 0, i64 %idxprom134
  %432 = load i32, i32* %arrayidx135, align 4
  %mul = mul nsw i32 %432, 2
  %433 = load i32, i32* %x19, align 4
  %idxprom136 = sext i32 %433 to i64
  %arrayidx137 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %tmp, i64 0, i64 %idxprom136
  %434 = load i32, i32* %y24, align 4
  %idxprom138 = sext i32 %434 to i64
  %arrayidx139 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx137, i64 0, i64 %idxprom138
  %435 = load i32, i32* %arrayidx139, align 4
  %436 = sub i32 0, %435
  %437 = sub i32 0, %mul
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %add140 = add nsw i32 %435, %mul
  store i32 %439, i32* %arrayidx139, align 4
  store i32 -741933987, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %440 = load i32, i32* %y24, align 4
  %441 = add i32 %440, -761480135
  %442 = add i32 %441, 1
  %443 = sub i32 %442, -761480135
  %inc142 = add nsw i32 %440, 1
  store i32 %443, i32* %y24, align 4
  store i32 1332967738, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  store i32 221890348, i32* %switchVar
  br label %loopEnd

for.inc144:                                       ; preds = %loopEntry
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = add i32 %444, 138154033
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 138154033
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 702073528, i32 -1819843759
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %471 = load i32, i32* %x19, align 4
  %472 = sub i32 0, 1
  %473 = sub i32 %471, %472
  %inc145 = add nsw i32 %471, 1
  store i32 %473, i32* %x19, align 4
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 %474, -619327437
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -619327437
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -2080127370, i32 -1819843759
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2297:                               ; preds = %loopEntry
  store i32 -434853224, i32* %switchVar
  br label %loopEnd

for.end146:                                       ; preds = %loopEntry
  store i32 0, i32* %x148, align 4
  store i32 2106703875, i32* %switchVar
  br label %loopEnd

for.cond149:                                      ; preds = %loopEntry
  %501 = load i32, i32* %x148, align 4
  %cmp150 = icmp slt i32 %501, 9
  %502 = select i1 %cmp150, i32 718126882, i32 -1149611071
  store i32 %502, i32* %switchVar
  br label %loopEnd

for.body151:                                      ; preds = %loopEntry
  store i32 0, i32* %y153, align 4
  store i32 -505265337, i32* %switchVar
  br label %loopEnd

for.cond154:                                      ; preds = %loopEntry
  %503 = load i32, i32* %y153, align 4
  %cmp155 = icmp slt i32 %503, 9
  %504 = select i1 %cmp155, i32 -1896402325, i32 -1833060086
  store i32 %504, i32* %switchVar
  br label %loopEnd

for.body156:                                      ; preds = %loopEntry
  %505 = load i32, i32* %x148, align 4
  %idxprom157 = sext i32 %505 to i64
  %arrayidx158 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %tmp, i64 0, i64 %idxprom157
  %506 = load i32, i32* %y153, align 4
  %idxprom159 = sext i32 %506 to i64
  %arrayidx160 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx158, i64 0, i64 %idxprom159
  %507 = load i32, i32* %arrayidx160, align 4
  %508 = load i32, i32* %x148, align 4
  %idxprom161 = sext i32 %508 to i64
  %arrayidx162 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom161
  %509 = load i32, i32* %y153, align 4
  %idxprom163 = sext i32 %509 to i64
  %arrayidx164 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx162, i64 0, i64 %idxprom163
  store i32 %507, i32* %arrayidx164, align 4
  store i32 -50047191, i32* %switchVar
  br label %loopEnd

for.inc165:                                       ; preds = %loopEntry
  %510 = load i32, i32* %y153, align 4
  %511 = sub i32 0, 1
  %512 = sub i32 %510, %511
  %inc166 = add nsw i32 %510, 1
  store i32 %512, i32* %y153, align 4
  store i32 -505265337, i32* %switchVar
  br label %loopEnd

for.end167:                                       ; preds = %loopEntry
  store i32 -109683116, i32* %switchVar
  br label %loopEnd

for.inc168:                                       ; preds = %loopEntry
  %513 = load i32, i32* %x148, align 4
  %514 = sub i32 0, 1
  %515 = sub i32 %513, %514
  %inc169 = add nsw i32 %513, 1
  store i32 %515, i32* %x148, align 4
  store i32 2106703875, i32* %switchVar
  br label %loopEnd

for.end170:                                       ; preds = %loopEntry
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = add i32 %516, 673191338
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, 673191338
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 true, true
  %529 = and i1 %526, true
  %530 = and i1 %524, %528
  %531 = and i1 %527, true
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 true, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 -1343884238, i32 -1117189638
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB299:                                    ; preds = %loopEntry
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = add i32 %543, -1772606297
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, -1772606297
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 false, true
  %556 = and i1 %553, false
  %557 = and i1 %551, %555
  %558 = and i1 %554, false
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 false, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 1879528221, i32 -1117189638
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2301:                               ; preds = %loopEntry
  store i32 1676518775, i32* %switchVar
  br label %loopEnd

for.inc171:                                       ; preds = %loopEntry
  %570 = load i32, i32* %i, align 4
  %571 = add i32 %570, -852441902
  %572 = add i32 %571, 1
  %573 = sub i32 %572, -852441902
  %inc172 = add nsw i32 %570, 1
  store i32 %573, i32* %i, align 4
  store i32 2001703823, i32* %switchVar
  br label %loopEnd

for.end173:                                       ; preds = %loopEntry
  store i32 0, i32* %x175, align 4
  store i32 -385676414, i32* %switchVar
  br label %loopEnd

for.cond176:                                      ; preds = %loopEntry
  %574 = load i32, i32* %x175, align 4
  %cmp177 = icmp slt i32 %574, 9
  %575 = select i1 %cmp177, i32 1772830215, i32 -2073743226
  store i32 %575, i32* %switchVar
  br label %loopEnd

for.body178:                                      ; preds = %loopEntry
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 -1102143034, i32 1157906494
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBB303:                                    ; preds = %loopEntry
  store i32 0, i32* %y180, align 4
  %590 = load i32, i32* @x.1
  %591 = load i32, i32* @y.2
  %592 = sub i32 0, 1
  %593 = add i32 %590, %592
  %594 = sub i32 %590, 1
  %595 = mul i32 %590, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %591, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 1623406002, i32 1157906494
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2305:                               ; preds = %loopEntry
  store i32 863888688, i32* %switchVar
  br label %loopEnd

for.cond181:                                      ; preds = %loopEntry
  %604 = load i32, i32* @x.1
  %605 = load i32, i32* @y.2
  %606 = sub i32 0, 1
  %607 = add i32 %604, %606
  %608 = sub i32 %604, 1
  %609 = mul i32 %604, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %605, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 -2109186578, i32 1395249618
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBB307:                                    ; preds = %loopEntry
  %618 = load i32, i32* %y180, align 4
  %cmp182 = icmp slt i32 %618, 9
  store i1 %cmp182, i1* %cmp182.reg2mem
  %619 = load i32, i32* @x.1
  %620 = load i32, i32* @y.2
  %621 = sub i32 0, 1
  %622 = add i32 %619, %621
  %623 = sub i32 %619, 1
  %624 = mul i32 %619, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %620, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 1040561845, i32 1395249618
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBBpart2309:                               ; preds = %loopEntry
  %cmp182.reload = load volatile i1, i1* %cmp182.reg2mem
  %633 = select i1 %cmp182.reload, i32 -779829423, i32 -2017356931
  store i32 %633, i32* %switchVar
  br label %loopEnd

for.body183:                                      ; preds = %loopEntry
  %634 = load i32, i32* %x175, align 4
  %idxprom184 = sext i32 %634 to i64
  %arrayidx185 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom184
  %635 = load i32, i32* %y180, align 4
  %idxprom186 = sext i32 %635 to i64
  %arrayidx187 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx185, i64 0, i64 %idxprom186
  %636 = load i32, i32* %arrayidx187, align 4
  %call188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %636)
  %637 = load i32, i32* %y180, align 4
  %cmp189 = icmp eq i32 %637, 8
  %638 = select i1 %cmp189, i32 -593998606, i32 267527118
  store i32 %638, i32* %switchVar
  br label %loopEnd

if.then190:                                       ; preds = %loopEntry
  %call191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1073843170, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1073843170, i32* %switchVar
  br label %loopEnd

if.end193:                                        ; preds = %loopEntry
  store i32 -481633401, i32* %switchVar
  br label %loopEnd

for.inc194:                                       ; preds = %loopEntry
  %639 = load i32, i32* %y180, align 4
  %640 = add i32 %639, -1686472589
  %641 = add i32 %640, 1
  %642 = sub i32 %641, -1686472589
  %inc195 = add nsw i32 %639, 1
  store i32 %642, i32* %y180, align 4
  store i32 863888688, i32* %switchVar
  br label %loopEnd

for.end196:                                       ; preds = %loopEntry
  store i32 1052158540, i32* %switchVar
  br label %loopEnd

for.inc197:                                       ; preds = %loopEntry
  %643 = load i32, i32* @x.1
  %644 = load i32, i32* @y.2
  %645 = sub i32 0, 1
  %646 = add i32 %643, %645
  %647 = sub i32 %643, 1
  %648 = mul i32 %643, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %644, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 242529469, i32 1578589220
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBB311:                                    ; preds = %loopEntry
  %657 = load i32, i32* %x175, align 4
  %658 = sub i32 0, 1
  %659 = sub i32 %657, %658
  %inc198 = add nsw i32 %657, 1
  store i32 %659, i32* %x175, align 4
  %660 = load i32, i32* @x.1
  %661 = load i32, i32* @y.2
  %662 = add i32 %660, -1558012872
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, -1558012872
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = and i1 %668, %669
  %671 = xor i1 %668, %669
  %672 = or i1 %670, %671
  %673 = or i1 %668, %669
  %674 = select i1 %672, i32 -754641358, i32 1578589220
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBBpart2319:                               ; preds = %loopEntry
  store i32 -385676414, i32* %switchVar
  br label %loopEnd

for.end199:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %675 = load i32, i32* %y, align 4
  %_ = shl i32 %675, 1
  %676 = add i32 %675, 630671199
  %677 = add i32 %676, 1
  %678 = sub i32 %677, 630671199
  %incalteredBB = add nsw i32 %675, 1
  store i32 %678, i32* %y, align 4
  store i32 807939601, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %679 = load i32, i32* %x19, align 4
  %idxprom39alteredBB = sext i32 %679 to i64
  %arrayidx40alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom39alteredBB
  %680 = load i32, i32* %y24, align 4
  %idxprom41alteredBB = sext i32 %680 to i64
  %arrayidx42alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  %681 = load i32, i32* %arrayidx42alteredBB, align 4
  %682 = load i32, i32* %x19, align 4
  %683 = sub i32 %682, -598607392
  %684 = sub i32 %683, 1
  %685 = add i32 %684, -598607392
  %_201 = sub i32 %682, 1
  %gen = mul i32 %685, 1
  %686 = sub i32 0, 150132829
  %687 = sub i32 %686, %682
  %688 = add i32 %687, 150132829
  %_202 = sub i32 0, %682
  %689 = add i32 %688, -576515582
  %690 = add i32 %689, 1
  %691 = sub i32 %690, -576515582
  %gen203 = add i32 %688, 1
  %692 = sub i32 %682, -1965746953
  %693 = sub i32 %692, 1
  %694 = add i32 %693, -1965746953
  %_204 = sub i32 %682, 1
  %gen205 = mul i32 %694, 1
  %_206 = shl i32 %682, 1
  %695 = sub i32 %682, 1590729995
  %696 = sub i32 %695, 1
  %697 = add i32 %696, 1590729995
  %sub43alteredBB = sub nsw i32 %682, 1
  %idxprom44alteredBB = sext i32 %697 to i64
  %arrayidx45alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %tmp, i64 0, i64 %idxprom44alteredBB
  %698 = load i32, i32* %y24, align 4
  %699 = sub i32 %698, -1822791096
  %700 = sub i32 %699, 1
  %701 = add i32 %700, -1822791096
  %_207 = sub i32 %698, 1
  %gen208 = mul i32 %701, 1
  %702 = sub i32 0, 1
  %703 = add i32 %698, %702
  %sub46alteredBB = sub nsw i32 %698, 1
  %idxprom47alteredBB = sext i32 %703 to i64
  %arrayidx48alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx45alteredBB, i64 0, i64 %idxprom47alteredBB
  %704 = load i32, i32* %arrayidx48alteredBB, align 4
  %705 = sub i32 0, %704
  %706 = add i32 0, %705
  %_209 = sub i32 0, %704
  %707 = sub i32 0, %706
  %708 = sub i32 0, %681
  %709 = add i32 %707, %708
  %710 = sub i32 0, %709
  %gen210 = add i32 %706, %681
  %_211 = shl i32 %704, %681
  %711 = add i32 0, -2049592904
  %712 = sub i32 %711, %704
  %713 = sub i32 %712, -2049592904
  %_212 = sub i32 0, %704
  %714 = sub i32 %713, 637726007
  %715 = add i32 %714, %681
  %716 = add i32 %715, 637726007
  %gen213 = add i32 %713, %681
  %717 = add i32 %704, 1047446939
  %718 = add i32 %717, %681
  %719 = sub i32 %718, 1047446939
  %add49alteredBB = add nsw i32 %704, %681
  store i32 %719, i32* %arrayidx48alteredBB, align 4
  %720 = load i32, i32* %y24, align 4
  %cmp50alteredBB = icmp slt i32 %720, 9
  store i32 123387793, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  store i32 173398628, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %721 = load i32, i32* %x19, align 4
  %cmp64alteredBB = icmp slt i32 %721, 9
  store i32 -1719681394, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %722 = load i32, i32* %x19, align 4
  %idxprom91alteredBB = sext i32 %722 to i64
  %arrayidx92alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom91alteredBB
  %723 = load i32, i32* %y24, align 4
  %idxprom93alteredBB = sext i32 %723 to i64
  %arrayidx94alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx92alteredBB, i64 0, i64 %idxprom93alteredBB
  %724 = load i32, i32* %arrayidx94alteredBB, align 4
  %725 = load i32, i32* %x19, align 4
  %726 = sub i32 %725, 314732919
  %727 = sub i32 %726, 1
  %728 = add i32 %727, 314732919
  %_226 = sub i32 %725, 1
  %gen227 = mul i32 %728, 1
  %_228 = shl i32 %725, 1
  %_229 = shl i32 %725, 1
  %729 = sub i32 %725, 1426081687
  %730 = sub i32 %729, 1
  %731 = add i32 %730, 1426081687
  %_230 = sub i32 %725, 1
  %gen231 = mul i32 %731, 1
  %732 = sub i32 0, 1
  %733 = add i32 %725, %732
  %_232 = sub i32 %725, 1
  %gen233 = mul i32 %733, 1
  %734 = sub i32 %725, 293933719
  %735 = sub i32 %734, 1
  %736 = add i32 %735, 293933719
  %_234 = sub i32 %725, 1
  %gen235 = mul i32 %736, 1
  %737 = sub i32 0, %725
  %738 = sub i32 0, 1
  %739 = add i32 %737, %738
  %740 = sub i32 0, %739
  %add95alteredBB = add nsw i32 %725, 1
  %idxprom96alteredBB = sext i32 %740 to i64
  %arrayidx97alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %tmp, i64 0, i64 %idxprom96alteredBB
  %741 = load i32, i32* %y24, align 4
  %742 = add i32 %741, -512820611
  %743 = sub i32 %742, 1
  %744 = sub i32 %743, -512820611
  %_236 = sub i32 %741, 1
  %gen237 = mul i32 %744, 1
  %745 = sub i32 %741, 1541475446
  %746 = sub i32 %745, 1
  %747 = add i32 %746, 1541475446
  %_238 = sub i32 %741, 1
  %gen239 = mul i32 %747, 1
  %748 = sub i32 %741, -631827061
  %749 = add i32 %748, 1
  %750 = add i32 %749, -631827061
  %add98alteredBB = add nsw i32 %741, 1
  %idxprom99alteredBB = sext i32 %750 to i64
  %arrayidx100alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx97alteredBB, i64 0, i64 %idxprom99alteredBB
  %751 = load i32, i32* %arrayidx100alteredBB, align 4
  %752 = add i32 %751, -35278222
  %753 = sub i32 %752, %724
  %754 = sub i32 %753, -35278222
  %_240 = sub i32 %751, %724
  %gen241 = mul i32 %754, %724
  %755 = add i32 %751, -2024800225
  %756 = sub i32 %755, %724
  %757 = sub i32 %756, -2024800225
  %_242 = sub i32 %751, %724
  %gen243 = mul i32 %757, %724
  %758 = sub i32 0, %751
  %759 = add i32 0, %758
  %_244 = sub i32 0, %751
  %760 = sub i32 0, %759
  %761 = sub i32 0, %724
  %762 = add i32 %760, %761
  %763 = sub i32 0, %762
  %gen245 = add i32 %759, %724
  %_246 = shl i32 %751, %724
  %_247 = shl i32 %751, %724
  %764 = add i32 0, -1098233123
  %765 = sub i32 %764, %751
  %766 = sub i32 %765, -1098233123
  %_248 = sub i32 0, %751
  %767 = sub i32 %766, 1875585581
  %768 = add i32 %767, %724
  %769 = add i32 %768, 1875585581
  %gen249 = add i32 %766, %724
  %770 = sub i32 0, -1727675033
  %771 = sub i32 %770, %751
  %772 = add i32 %771, -1727675033
  %_250 = sub i32 0, %751
  %773 = sub i32 0, %724
  %774 = sub i32 %772, %773
  %gen251 = add i32 %772, %724
  %775 = sub i32 0, %751
  %776 = sub i32 0, %724
  %777 = add i32 %775, %776
  %778 = sub i32 0, %777
  %add101alteredBB = add nsw i32 %751, %724
  store i32 %778, i32* %arrayidx100alteredBB, align 4
  store i32 1269081295, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %779 = load i32, i32* %x19, align 4
  %idxprom108alteredBB = sext i32 %779 to i64
  %arrayidx109alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom108alteredBB
  %780 = load i32, i32* %y24, align 4
  %idxprom110alteredBB = sext i32 %780 to i64
  %arrayidx111alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx109alteredBB, i64 0, i64 %idxprom110alteredBB
  %781 = load i32, i32* %arrayidx111alteredBB, align 4
  %782 = load i32, i32* %x19, align 4
  %idxprom112alteredBB = sext i32 %782 to i64
  %arrayidx113alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %tmp, i64 0, i64 %idxprom112alteredBB
  %783 = load i32, i32* %y24, align 4
  %784 = sub i32 0, 1
  %785 = add i32 %783, %784
  %_256 = sub i32 %783, 1
  %gen257 = mul i32 %785, 1
  %_258 = shl i32 %783, 1
  %786 = sub i32 0, 1
  %787 = add i32 %783, %786
  %_259 = sub i32 %783, 1
  %gen260 = mul i32 %787, 1
  %788 = add i32 %783, 1988472352
  %789 = sub i32 %788, 1
  %790 = sub i32 %789, 1988472352
  %_261 = sub i32 %783, 1
  %gen262 = mul i32 %790, 1
  %791 = sub i32 0, 1639170320
  %792 = sub i32 %791, %783
  %793 = add i32 %792, 1639170320
  %_263 = sub i32 0, %783
  %794 = sub i32 %793, -334519439
  %795 = add i32 %794, 1
  %796 = add i32 %795, -334519439
  %gen264 = add i32 %793, 1
  %797 = sub i32 0, %783
  %798 = add i32 0, %797
  %_265 = sub i32 0, %783
  %799 = sub i32 0, 1
  %800 = sub i32 %798, %799
  %gen266 = add i32 %798, 1
  %801 = sub i32 %783, -2007403707
  %802 = sub i32 %801, 1
  %803 = add i32 %802, -2007403707
  %sub114alteredBB = sub nsw i32 %783, 1
  %idxprom115alteredBB = sext i32 %803 to i64
  %arrayidx116alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx113alteredBB, i64 0, i64 %idxprom115alteredBB
  %804 = load i32, i32* %arrayidx116alteredBB, align 4
  %_267 = shl i32 %804, %781
  %_268 = shl i32 %804, %781
  %805 = add i32 %804, 1106528136
  %806 = sub i32 %805, %781
  %807 = sub i32 %806, 1106528136
  %_269 = sub i32 %804, %781
  %gen270 = mul i32 %807, %781
  %808 = sub i32 0, %781
  %809 = sub i32 %804, %808
  %add117alteredBB = add nsw i32 %804, %781
  store i32 %809, i32* %arrayidx116alteredBB, align 4
  store i32 893269053, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %810 = load i32, i32* %x19, align 4
  %idxprom121alteredBB = sext i32 %810 to i64
  %arrayidx122alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom121alteredBB
  %811 = load i32, i32* %y24, align 4
  %idxprom123alteredBB = sext i32 %811 to i64
  %arrayidx124alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx122alteredBB, i64 0, i64 %idxprom123alteredBB
  %812 = load i32, i32* %arrayidx124alteredBB, align 4
  %813 = load i32, i32* %x19, align 4
  %idxprom125alteredBB = sext i32 %813 to i64
  %arrayidx126alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %tmp, i64 0, i64 %idxprom125alteredBB
  %814 = load i32, i32* %y24, align 4
  %815 = sub i32 0, -491641608
  %816 = sub i32 %815, %814
  %817 = add i32 %816, -491641608
  %_275 = sub i32 0, %814
  %818 = add i32 %817, -1020464810
  %819 = add i32 %818, 1
  %820 = sub i32 %819, -1020464810
  %gen276 = add i32 %817, 1
  %821 = add i32 %814, -874702938
  %822 = add i32 %821, 1
  %823 = sub i32 %822, -874702938
  %add127alteredBB = add nsw i32 %814, 1
  %idxprom128alteredBB = sext i32 %823 to i64
  %arrayidx129alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx126alteredBB, i64 0, i64 %idxprom128alteredBB
  %824 = load i32, i32* %arrayidx129alteredBB, align 4
  %825 = add i32 0, -513012577
  %826 = sub i32 %825, %824
  %827 = sub i32 %826, -513012577
  %_277 = sub i32 0, %824
  %828 = sub i32 %827, -922387804
  %829 = add i32 %828, %812
  %830 = add i32 %829, -922387804
  %gen278 = add i32 %827, %812
  %_279 = shl i32 %824, %812
  %_280 = shl i32 %824, %812
  %831 = add i32 %824, 688144674
  %832 = sub i32 %831, %812
  %833 = sub i32 %832, 688144674
  %_281 = sub i32 %824, %812
  %gen282 = mul i32 %833, %812
  %834 = sub i32 0, %812
  %835 = sub i32 %824, %834
  %add130alteredBB = add nsw i32 %824, %812
  store i32 %835, i32* %arrayidx129alteredBB, align 4
  store i32 698297705, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  %836 = load i32, i32* %x19, align 4
  %837 = add i32 %836, -1281603842
  %838 = sub i32 %837, 1
  %839 = sub i32 %838, -1281603842
  %_287 = sub i32 %836, 1
  %gen288 = mul i32 %839, 1
  %840 = add i32 %836, -1984395659
  %841 = sub i32 %840, 1
  %842 = sub i32 %841, -1984395659
  %_289 = sub i32 %836, 1
  %gen290 = mul i32 %842, 1
  %_291 = shl i32 %836, 1
  %843 = sub i32 %836, 391617013
  %844 = sub i32 %843, 1
  %845 = add i32 %844, 391617013
  %_292 = sub i32 %836, 1
  %gen293 = mul i32 %845, 1
  %846 = sub i32 0, 1
  %847 = add i32 %836, %846
  %_294 = sub i32 %836, 1
  %gen295 = mul i32 %847, 1
  %848 = sub i32 %836, -915379617
  %849 = add i32 %848, 1
  %850 = add i32 %849, -915379617
  %inc145alteredBB = add nsw i32 %836, 1
  store i32 %850, i32* %x19, align 4
  store i32 702073528, i32* %switchVar
  br label %loopEnd

originalBB299alteredBB:                           ; preds = %loopEntry
  store i32 -1343884238, i32* %switchVar
  br label %loopEnd

originalBB303alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %y180, align 4
  store i32 -1102143034, i32* %switchVar
  br label %loopEnd

originalBB307alteredBB:                           ; preds = %loopEntry
  %851 = load i32, i32* %y180, align 4
  %cmp182alteredBB = icmp slt i32 %851, 9
  store i32 -2109186578, i32* %switchVar
  br label %loopEnd

originalBB311alteredBB:                           ; preds = %loopEntry
  %852 = load i32, i32* %x175, align 4
  %853 = sub i32 0, %852
  %854 = add i32 0, %853
  %_312 = sub i32 0, %852
  %855 = sub i32 0, 1
  %856 = sub i32 %854, %855
  %gen313 = add i32 %854, 1
  %857 = sub i32 0, 1
  %858 = add i32 %852, %857
  %_314 = sub i32 %852, 1
  %gen315 = mul i32 %858, 1
  %859 = add i32 %852, -475419100
  %860 = sub i32 %859, 1
  %861 = sub i32 %860, -475419100
  %_316 = sub i32 %852, 1
  %gen317 = mul i32 %861, 1
  %862 = sub i32 %852, -367043856
  %863 = add i32 %862, 1
  %864 = add i32 %863, -367043856
  %inc198alteredBB = add nsw i32 %852, 1
  store i32 %864, i32* %x175, align 4
  store i32 242529469, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB311alteredBB, %originalBB307alteredBB, %originalBB303alteredBB, %originalBB299alteredBB, %originalBB286alteredBB, %originalBB274alteredBB, %originalBB255alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB200alteredBB, %originalBBalteredBB, %originalBBpart2319, %originalBB311, %for.inc197, %for.end196, %for.inc194, %if.end193, %if.else, %if.then190, %for.body183, %originalBBpart2309, %originalBB307, %for.cond181, %originalBBpart2305, %originalBB303, %for.body178, %for.cond176, %for.end173, %for.inc171, %originalBBpart2301, %originalBB299, %for.end170, %for.inc168, %for.end167, %for.inc165, %for.body156, %for.cond154, %for.body151, %for.cond149, %for.end146, %originalBBpart2297, %originalBB286, %for.inc144, %for.end143, %for.inc141, %if.end131, %originalBBpart2284, %originalBB274, %if.then120, %if.end118, %originalBBpart2272, %originalBB255, %if.then107, %if.end105, %if.end104, %if.end103, %if.end102, %originalBBpart2253, %originalBB225, %if.then90, %if.then77, %if.then65, %originalBBpart2223, %originalBB221, %if.end63, %originalBBpart2219, %originalBB217, %if.end, %if.then51, %originalBBpart2215, %originalBB200, %if.then38, %if.then, %for.body27, %for.cond25, %for.body22, %for.cond20, %for.end17, %for.inc15, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body11, %for.cond9, %for.body7, %for.cond5, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_168.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  store i32 -2113780944, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2113780944, label %first
    i32 1946294098, label %originalBB
    i32 1345335881, label %originalBBpart2
    i32 -1084283994, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 1946294098, i32 -1084283994
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1345335881, i32 -1084283994
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1946294098, i32* %switchVar
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
