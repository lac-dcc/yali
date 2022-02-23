; ModuleID = 'source-C-CXX/17/1522.cpp'
source_filename = "source-C-CXX/17/1522.cpp"
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
@juzhen = global [101 x [101 x [101 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1522.cpp, i8* null }]
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
define i32 @_Z7guilingii(i32 %m, i32 %n) #3 {
entry:
  %cmp98.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %result = alloca i32, align 4
  %num = alloca [101 x [101 x i32]], align 16
  %min = alloca [101 x i32], align 16
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %k, align 4
  store i32 0, i32* %result, align 4
  %1 = bitcast [101 x [101 x i32]]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 40804, i32 16, i1 false)
  %2 = bitcast [101 x i32]* %min to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 404, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -696308612, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar231 = load i32, i32* %switchVar
  switch i32 %switchVar231, label %switchDefault [
    i32 -696308612, label %for.cond
    i32 1788224826, label %originalBB
    i32 1929806787, label %originalBBpart2
    i32 605493966, label %for.body
    i32 -922222841, label %for.cond1
    i32 1027006255, label %for.body3
    i32 637283225, label %for.inc
    i32 1953793864, label %for.end
    i32 -785485196, label %for.inc12
    i32 -877961755, label %for.end14
    i32 -614855241, label %while.cond
    i32 -463731943, label %originalBB163
    i32 794648869, label %originalBBpart2165
    i32 -1575702293, label %while.body
    i32 -1095265962, label %for.cond16
    i32 1875749672, label %for.body18
    i32 -1052200464, label %originalBB167
    i32 -488246212, label %originalBBpart2169
    i32 2186559, label %for.cond21
    i32 -2085864752, label %for.body23
    i32 800882228, label %if.then
    i32 -925127065, label %if.end
    i32 1028557139, label %for.inc37
    i32 -767976502, label %for.end39
    i32 1646702534, label %for.inc40
    i32 1195843402, label %for.end42
    i32 -241880242, label %for.cond43
    i32 -96994813, label %originalBB171
    i32 887129555, label %originalBBpart2173
    i32 558985987, label %for.body45
    i32 1085217637, label %originalBB175
    i32 -1240870967, label %originalBBpart2177
    i32 -1133311565, label %for.cond46
    i32 579362360, label %for.body48
    i32 1117254190, label %for.inc59
    i32 373960551, label %for.end61
    i32 -1958367471, label %for.inc62
    i32 -797604961, label %originalBB179
    i32 187632045, label %originalBBpart2187
    i32 1789708520, label %for.end64
    i32 525413991, label %for.cond65
    i32 1061207940, label %for.body67
    i32 -372830447, label %for.cond70
    i32 -1005569878, label %for.body72
    i32 -1571281083, label %if.then80
    i32 -194563739, label %if.end87
    i32 450155724, label %for.inc88
    i32 -4443126, label %for.end90
    i32 -833728611, label %for.inc91
    i32 1559385673, label %originalBB189
    i32 -1239956541, label %originalBBpart2194
    i32 -988474833, label %for.end93
    i32 128737786, label %for.cond94
    i32 -89058982, label %for.body96
    i32 -758371819, label %for.cond97
    i32 567197555, label %originalBB196
    i32 -1050978956, label %originalBBpart2198
    i32 -1473570250, label %for.body99
    i32 -2061713573, label %for.inc111
    i32 989206493, label %for.end113
    i32 95360400, label %for.inc114
    i32 -1751780731, label %for.end116
    i32 808791207, label %for.cond119
    i32 1076910119, label %for.body122
    i32 -1606428940, label %for.cond123
    i32 2097463973, label %for.body125
    i32 1451146553, label %for.inc135
    i32 -1473877419, label %for.end137
    i32 2078518667, label %for.inc138
    i32 -1518145982, label %originalBB200
    i32 625052340, label %originalBBpart2212
    i32 1314127406, label %for.end140
    i32 -260872730, label %originalBB214
    i32 -319505278, label %originalBBpart2216
    i32 344645910, label %for.cond141
    i32 278019043, label %for.body144
    i32 -193357164, label %for.cond145
    i32 552906382, label %for.body147
    i32 382166039, label %originalBB218
    i32 37360693, label %originalBBpart2222
    i32 -1490689655, label %for.inc157
    i32 2127360570, label %for.end159
    i32 -876442267, label %for.inc160
    i32 580088807, label %originalBB224
    i32 745314620, label %originalBBpart2229
    i32 -1581088145, label %for.end162
    i32 1320229964, label %while.end
    i32 -284017452, label %originalBBalteredBB
    i32 -1421357600, label %originalBB163alteredBB
    i32 1432358948, label %originalBB167alteredBB
    i32 1524566253, label %originalBB171alteredBB
    i32 572357040, label %originalBB175alteredBB
    i32 -1521981716, label %originalBB179alteredBB
    i32 -68927498, label %originalBB189alteredBB
    i32 1916669228, label %originalBB196alteredBB
    i32 -1638310879, label %originalBB200alteredBB
    i32 944592249, label %originalBB214alteredBB
    i32 1163005150, label %originalBB218alteredBB
    i32 -231727631, label %originalBB224alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1788224826, i32 -284017452
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1369865399
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1369865399
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1929806787, i32 -284017452
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 605493966, i32 -877961755
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -922222841, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp slt i32 %59, %60
  %61 = select i1 %cmp2, i32 1027006255, i32 1953793864
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %62 = load i32, i32* %m.addr, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x [101 x i32]]], [101 x [101 x [101 x i32]]]* @juzhen, i64 0, i64 %idxprom
  %63 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %63 to i64
  %arrayidx5 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %arrayidx, i64 0, i64 %idxprom4
  %64 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %64 to i64
  %arrayidx7 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx5, i64 0, i64 %idxprom6
  %65 = load i32, i32* %arrayidx7, align 4
  %66 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %66 to i64
  %arrayidx9 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %num, i64 0, i64 %idxprom8
  %67 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %67 to i64
  %arrayidx11 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  store i32 %65, i32* %arrayidx11, align 4
  store i32 637283225, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %69 = add i32 %68, -578786170
  %70 = add i32 %69, 1
  %71 = sub i32 %70, -578786170
  %inc = add nsw i32 %68, 1
  store i32 %71, i32* %j, align 4
  store i32 -922222841, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -785485196, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %inc13 = add nsw i32 %72, 1
  store i32 %74, i32* %i, align 4
  store i32 -696308612, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 -614855241, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -463731943, i32 -1421357600
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %101 = load i32, i32* %k, align 4
  %cmp15 = icmp sgt i32 %101, 1
  store i1 %cmp15, i1* %cmp15.reg2mem
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 794648869, i32 -1421357600
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %116 = select i1 %cmp15.reload, i32 -1575702293, i32 1320229964
  store i32 %116, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1095265962, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = load i32, i32* %k, align 4
  %cmp17 = icmp slt i32 %117, %118
  %119 = select i1 %cmp17, i32 1875749672, i32 1195843402
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1052200464, i32 1432358948
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %146 to i64
  %arrayidx20 = getelementptr inbounds [101 x i32], [101 x i32]* %min, i64 0, i64 %idxprom19
  store i32 10000, i32* %arrayidx20, align 4
  store i32 0, i32* %j, align 4
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1803337658
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1803337658
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -488246212, i32 1432358948
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 2186559, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  %175 = load i32, i32* %k, align 4
  %cmp22 = icmp slt i32 %174, %175
  %176 = select i1 %cmp22, i32 -2085864752, i32 -767976502
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %177 to i64
  %arrayidx25 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %num, i64 0, i64 %idxprom24
  %178 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %178 to i64
  %arrayidx27 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %179 = load i32, i32* %arrayidx27, align 4
  %180 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %180 to i64
  %arrayidx29 = getelementptr inbounds [101 x i32], [101 x i32]* %min, i64 0, i64 %idxprom28
  %181 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sle i32 %179, %181
  %182 = select i1 %cmp30, i32 800882228, i32 -925127065
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %183 to i64
  %arrayidx32 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %num, i64 0, i64 %idxprom31
  %184 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %184 to i64
  %arrayidx34 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %185 = load i32, i32* %arrayidx34, align 4
  %186 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %186 to i64
  %arrayidx36 = getelementptr inbounds [101 x i32], [101 x i32]* %min, i64 0, i64 %idxprom35
  store i32 %185, i32* %arrayidx36, align 4
  store i32 -925127065, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1028557139, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %187 = load i32, i32* %j, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %inc38 = add nsw i32 %187, 1
  store i32 %189, i32* %j, align 4
  store i32 2186559, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 1646702534, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = add i32 %190, -1703707420
  %192 = add i32 %191, 1
  %193 = sub i32 %192, -1703707420
  %inc41 = add nsw i32 %190, 1
  store i32 %193, i32* %i, align 4
  store i32 -1095265962, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -241880242, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
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
  %207 = select i1 %205, i32 -96994813, i32 1524566253
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = load i32, i32* %k, align 4
  %cmp44 = icmp slt i32 %208, %209
  store i1 %cmp44, i1* %cmp44.reg2mem
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 887129555, i32 1524566253
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %236 = select i1 %cmp44.reload, i32 558985987, i32 1789708520
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1085217637, i32 572357040
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, -1623732011
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -1623732011
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1240870967, i32 572357040
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -1133311565, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %278 = load i32, i32* %j, align 4
  %279 = load i32, i32* %k, align 4
  %cmp47 = icmp slt i32 %278, %279
  %280 = select i1 %cmp47, i32 579362360, i32 373960551
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %281 to i64
  %arrayidx50 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %num, i64 0, i64 %idxprom49
  %282 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %282 to i64
  %arrayidx52 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %283 = load i32, i32* %arrayidx52, align 4
  %284 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %284 to i64
  %arrayidx54 = getelementptr inbounds [101 x i32], [101 x i32]* %min, i64 0, i64 %idxprom53
  %285 = load i32, i32* %arrayidx54, align 4
  %286 = sub i32 %283, 1905415691
  %287 = sub i32 %286, %285
  %288 = add i32 %287, 1905415691
  %sub = sub nsw i32 %283, %285
  %289 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %289 to i64
  %arrayidx56 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %num, i64 0, i64 %idxprom55
  %290 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %290 to i64
  %arrayidx58 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  store i32 %288, i32* %arrayidx58, align 4
  store i32 1117254190, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %291 = load i32, i32* %j, align 4
  %292 = sub i32 %291, 1771586071
  %293 = add i32 %292, 1
  %294 = add i32 %293, 1771586071
  %inc60 = add nsw i32 %291, 1
  store i32 %294, i32* %j, align 4
  store i32 -1133311565, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 -1958367471, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, -556914150
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -556914150
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -797604961, i32 -1521981716
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = add i32 %310, 198435559
  %312 = add i32 %311, 1
  %313 = sub i32 %312, 198435559
  %inc63 = add nsw i32 %310, 1
  store i32 %313, i32* %i, align 4
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 1254385239
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 1254385239
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 187632045, i32 -1521981716
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -241880242, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 525413991, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %329 = load i32, i32* %j, align 4
  %330 = load i32, i32* %k, align 4
  %cmp66 = icmp slt i32 %329, %330
  %331 = select i1 %cmp66, i32 1061207940, i32 -988474833
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %332 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %332 to i64
  %arrayidx69 = getelementptr inbounds [101 x i32], [101 x i32]* %min, i64 0, i64 %idxprom68
  store i32 10000, i32* %arrayidx69, align 4
  store i32 0, i32* %i, align 4
  store i32 -372830447, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %334 = load i32, i32* %k, align 4
  %cmp71 = icmp slt i32 %333, %334
  %335 = select i1 %cmp71, i32 -1005569878, i32 -4443126
  store i32 %335, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %336 to i64
  %arrayidx74 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %num, i64 0, i64 %idxprom73
  %337 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %337 to i64
  %arrayidx76 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  %338 = load i32, i32* %arrayidx76, align 4
  %339 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %339 to i64
  %arrayidx78 = getelementptr inbounds [101 x i32], [101 x i32]* %min, i64 0, i64 %idxprom77
  %340 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sle i32 %338, %340
  %341 = select i1 %cmp79, i32 -1571281083, i32 -194563739
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %342 to i64
  %arrayidx82 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %num, i64 0, i64 %idxprom81
  %343 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %343 to i64
  %arrayidx84 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx82, i64 0, i64 %idxprom83
  %344 = load i32, i32* %arrayidx84, align 4
  %345 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %345 to i64
  %arrayidx86 = getelementptr inbounds [101 x i32], [101 x i32]* %min, i64 0, i64 %idxprom85
  store i32 %344, i32* %arrayidx86, align 4
  store i32 -194563739, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 450155724, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %347 = sub i32 %346, -891692834
  %348 = add i32 %347, 1
  %349 = add i32 %348, -891692834
  %inc89 = add nsw i32 %346, 1
  store i32 %349, i32* %i, align 4
  store i32 -372830447, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 -833728611, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 1559385673, i32 -68927498
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %364 = load i32, i32* %j, align 4
  %365 = sub i32 %364, 219314730
  %366 = add i32 %365, 1
  %367 = add i32 %366, 219314730
  %inc92 = add nsw i32 %364, 1
  store i32 %367, i32* %j, align 4
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -1239956541, i32 -68927498
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 525413991, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 128737786, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %382 = load i32, i32* %j, align 4
  %383 = load i32, i32* %k, align 4
  %cmp95 = icmp slt i32 %382, %383
  %384 = select i1 %cmp95, i32 -89058982, i32 -1751780731
  store i32 %384, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -758371819, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, -644890642
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -644890642
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 567197555, i32 1916669228
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %401 = load i32, i32* %k, align 4
  %cmp98 = icmp slt i32 %400, %401
  store i1 %cmp98, i1* %cmp98.reg2mem
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = add i32 %402, 834385713
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 834385713
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -1050978956, i32 1916669228
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %429 = select i1 %cmp98.reload, i32 -1473570250, i32 989206493
  store i32 %429, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %430 to i64
  %arrayidx101 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %num, i64 0, i64 %idxprom100
  %431 = load i32, i32* %j, align 4
  %idxprom102 = sext i32 %431 to i64
  %arrayidx103 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx101, i64 0, i64 %idxprom102
  %432 = load i32, i32* %arrayidx103, align 4
  %433 = load i32, i32* %j, align 4
  %idxprom104 = sext i32 %433 to i64
  %arrayidx105 = getelementptr inbounds [101 x i32], [101 x i32]* %min, i64 0, i64 %idxprom104
  %434 = load i32, i32* %arrayidx105, align 4
  %435 = sub i32 0, %434
  %436 = add i32 %432, %435
  %sub106 = sub nsw i32 %432, %434
  %437 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %437 to i64
  %arrayidx108 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %num, i64 0, i64 %idxprom107
  %438 = load i32, i32* %j, align 4
  %idxprom109 = sext i32 %438 to i64
  %arrayidx110 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx108, i64 0, i64 %idxprom109
  store i32 %436, i32* %arrayidx110, align 4
  store i32 -2061713573, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %440 = sub i32 %439, 823263682
  %441 = add i32 %440, 1
  %442 = add i32 %441, 823263682
  %inc112 = add nsw i32 %439, 1
  store i32 %442, i32* %i, align 4
  store i32 -758371819, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  store i32 95360400, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %443 = load i32, i32* %j, align 4
  %444 = sub i32 0, 1
  %445 = sub i32 %443, %444
  %inc115 = add nsw i32 %443, 1
  store i32 %445, i32* %j, align 4
  store i32 128737786, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %446 = load i32, i32* %result, align 4
  %arrayidx117 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %num, i64 0, i64 1
  %arrayidx118 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx117, i64 0, i64 1
  %447 = load i32, i32* %arrayidx118, align 4
  %448 = add i32 %446, 186172672
  %449 = add i32 %448, %447
  %450 = sub i32 %449, 186172672
  %add = add nsw i32 %446, %447
  store i32 %450, i32* %result, align 4
  store i32 1, i32* %i, align 4
  store i32 808791207, i32* %switchVar
  br label %loopEnd

for.cond119:                                      ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %452 = load i32, i32* %k, align 4
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %sub120 = sub nsw i32 %452, 1
  %cmp121 = icmp slt i32 %451, %454
  %455 = select i1 %cmp121, i32 1076910119, i32 1314127406
  store i32 %455, i32* %switchVar
  br label %loopEnd

for.body122:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1606428940, i32* %switchVar
  br label %loopEnd

for.cond123:                                      ; preds = %loopEntry
  %456 = load i32, i32* %j, align 4
  %457 = load i32, i32* %k, align 4
  %cmp124 = icmp slt i32 %456, %457
  %458 = select i1 %cmp124, i32 2097463973, i32 -1473877419
  store i32 %458, i32* %switchVar
  br label %loopEnd

for.body125:                                      ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %460 = sub i32 0, %459
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %add126 = add nsw i32 %459, 1
  %idxprom127 = sext i32 %463 to i64
  %arrayidx128 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %num, i64 0, i64 %idxprom127
  %464 = load i32, i32* %j, align 4
  %idxprom129 = sext i32 %464 to i64
  %arrayidx130 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx128, i64 0, i64 %idxprom129
  %465 = load i32, i32* %arrayidx130, align 4
  %466 = load i32, i32* %i, align 4
  %idxprom131 = sext i32 %466 to i64
  %arrayidx132 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %num, i64 0, i64 %idxprom131
  %467 = load i32, i32* %j, align 4
  %idxprom133 = sext i32 %467 to i64
  %arrayidx134 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx132, i64 0, i64 %idxprom133
  store i32 %465, i32* %arrayidx134, align 4
  store i32 1451146553, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %468 = load i32, i32* %j, align 4
  %469 = sub i32 %468, -1137995187
  %470 = add i32 %469, 1
  %471 = add i32 %470, -1137995187
  %inc136 = add nsw i32 %468, 1
  store i32 %471, i32* %j, align 4
  store i32 -1606428940, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  store i32 2078518667, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 -1518145982, i32 -1638310879
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %499 = sub i32 %498, 1950398646
  %500 = add i32 %499, 1
  %501 = add i32 %500, 1950398646
  %inc139 = add nsw i32 %498, 1
  store i32 %501, i32* %i, align 4
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = add i32 %502, 1954557630
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 1954557630
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 625052340, i32 -1638310879
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 808791207, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 -260872730, i32 944592249
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = add i32 %531, -1495900728
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, -1495900728
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 -319505278, i32 944592249
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 344645910, i32* %switchVar
  br label %loopEnd

for.cond141:                                      ; preds = %loopEntry
  %546 = load i32, i32* %j, align 4
  %547 = load i32, i32* %k, align 4
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %sub142 = sub nsw i32 %547, 1
  %cmp143 = icmp slt i32 %546, %549
  %550 = select i1 %cmp143, i32 278019043, i32 -1581088145
  store i32 %550, i32* %switchVar
  br label %loopEnd

for.body144:                                      ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -193357164, i32* %switchVar
  br label %loopEnd

for.cond145:                                      ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %552 = load i32, i32* %k, align 4
  %cmp146 = icmp slt i32 %551, %552
  %553 = select i1 %cmp146, i32 552906382, i32 2127360570
  store i32 %553, i32* %switchVar
  br label %loopEnd

for.body147:                                      ; preds = %loopEntry
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = sub i32 %554, 1560587367
  %557 = sub i32 %556, 1
  %558 = add i32 %557, 1560587367
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 382166039, i32 1163005150
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  %idxprom148 = sext i32 %569 to i64
  %arrayidx149 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %num, i64 0, i64 %idxprom148
  %570 = load i32, i32* %j, align 4
  %571 = add i32 %570, -1464347800
  %572 = add i32 %571, 1
  %573 = sub i32 %572, -1464347800
  %add150 = add nsw i32 %570, 1
  %idxprom151 = sext i32 %573 to i64
  %arrayidx152 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx149, i64 0, i64 %idxprom151
  %574 = load i32, i32* %arrayidx152, align 4
  %575 = load i32, i32* %i, align 4
  %idxprom153 = sext i32 %575 to i64
  %arrayidx154 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %num, i64 0, i64 %idxprom153
  %576 = load i32, i32* %j, align 4
  %idxprom155 = sext i32 %576 to i64
  %arrayidx156 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx154, i64 0, i64 %idxprom155
  store i32 %574, i32* %arrayidx156, align 4
  %577 = load i32, i32* @x.1
  %578 = load i32, i32* @y.2
  %579 = sub i32 %577, 1075847996
  %580 = sub i32 %579, 1
  %581 = add i32 %580, 1075847996
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 false, true
  %590 = and i1 %587, false
  %591 = and i1 %585, %589
  %592 = and i1 %588, false
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 false, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 37360693, i32 1163005150
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 -1490689655, i32* %switchVar
  br label %loopEnd

for.inc157:                                       ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %605 = add i32 %604, 161617028
  %606 = add i32 %605, 1
  %607 = sub i32 %606, 161617028
  %inc158 = add nsw i32 %604, 1
  store i32 %607, i32* %i, align 4
  store i32 -193357164, i32* %switchVar
  br label %loopEnd

for.end159:                                       ; preds = %loopEntry
  store i32 -876442267, i32* %switchVar
  br label %loopEnd

for.inc160:                                       ; preds = %loopEntry
  %608 = load i32, i32* @x.1
  %609 = load i32, i32* @y.2
  %610 = add i32 %608, -1511280395
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, -1511280395
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 580088807, i32 -231727631
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %623 = load i32, i32* %j, align 4
  %624 = sub i32 0, %623
  %625 = sub i32 0, 1
  %626 = add i32 %624, %625
  %627 = sub i32 0, %626
  %inc161 = add nsw i32 %623, 1
  store i32 %627, i32* %j, align 4
  %628 = load i32, i32* @x.1
  %629 = load i32, i32* @y.2
  %630 = sub i32 %628, 901644017
  %631 = sub i32 %630, 1
  %632 = add i32 %631, 901644017
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = xor i1 %636, true
  %639 = xor i1 %637, true
  %640 = xor i1 false, true
  %641 = and i1 %638, false
  %642 = and i1 %636, %640
  %643 = and i1 %639, false
  %644 = and i1 %637, %640
  %645 = or i1 %641, %642
  %646 = or i1 %643, %644
  %647 = xor i1 %645, %646
  %648 = or i1 %638, %639
  %649 = xor i1 %648, true
  %650 = or i1 false, %640
  %651 = and i1 %649, %650
  %652 = or i1 %647, %651
  %653 = or i1 %636, %637
  %654 = select i1 %652, i32 745314620, i32 -231727631
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 344645910, i32* %switchVar
  br label %loopEnd

for.end162:                                       ; preds = %loopEntry
  %655 = load i32, i32* %k, align 4
  %656 = add i32 %655, -1586914385
  %657 = add i32 %656, -1
  %658 = sub i32 %657, -1586914385
  %dec = add nsw i32 %655, -1
  store i32 %658, i32* %k, align 4
  store i32 -614855241, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %659 = load i32, i32* %result, align 4
  ret i32 %659

originalBBalteredBB:                              ; preds = %loopEntry
  %660 = load i32, i32* %i, align 4
  %661 = load i32, i32* %n.addr, align 4
  %cmpalteredBB = icmp slt i32 %660, %661
  store i32 1788224826, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %662 = load i32, i32* %k, align 4
  %cmp15alteredBB = icmp sgt i32 %662, 1
  store i32 -463731943, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %663 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %663 to i64
  %arrayidx20alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %min, i64 0, i64 %idxprom19alteredBB
  store i32 10000, i32* %arrayidx20alteredBB, align 4
  store i32 0, i32* %j, align 4
  store i32 -1052200464, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %664 = load i32, i32* %i, align 4
  %665 = load i32, i32* %k, align 4
  %cmp44alteredBB = icmp slt i32 %664, %665
  store i32 -96994813, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1085217637, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %666 = load i32, i32* %i, align 4
  %667 = sub i32 0, -53471156
  %668 = sub i32 %667, %666
  %669 = add i32 %668, -53471156
  %_ = sub i32 0, %666
  %670 = sub i32 %669, 379886489
  %671 = add i32 %670, 1
  %672 = add i32 %671, 379886489
  %gen = add i32 %669, 1
  %673 = sub i32 0, 219085255
  %674 = sub i32 %673, %666
  %675 = add i32 %674, 219085255
  %_180 = sub i32 0, %666
  %676 = sub i32 0, 1
  %677 = sub i32 %675, %676
  %gen181 = add i32 %675, 1
  %678 = sub i32 0, 801670700
  %679 = sub i32 %678, %666
  %680 = add i32 %679, 801670700
  %_182 = sub i32 0, %666
  %681 = add i32 %680, 1589246586
  %682 = add i32 %681, 1
  %683 = sub i32 %682, 1589246586
  %gen183 = add i32 %680, 1
  %684 = sub i32 0, %666
  %685 = add i32 0, %684
  %_184 = sub i32 0, %666
  %686 = sub i32 0, 1
  %687 = sub i32 %685, %686
  %gen185 = add i32 %685, 1
  %688 = add i32 %666, -582516976
  %689 = add i32 %688, 1
  %690 = sub i32 %689, -582516976
  %inc63alteredBB = add nsw i32 %666, 1
  store i32 %690, i32* %i, align 4
  store i32 -797604961, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %691 = load i32, i32* %j, align 4
  %_190 = shl i32 %691, 1
  %692 = sub i32 0, 1
  %693 = add i32 %691, %692
  %_191 = sub i32 %691, 1
  %gen192 = mul i32 %693, 1
  %694 = add i32 %691, -1503452947
  %695 = add i32 %694, 1
  %696 = sub i32 %695, -1503452947
  %inc92alteredBB = add nsw i32 %691, 1
  store i32 %696, i32* %j, align 4
  store i32 1559385673, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %697 = load i32, i32* %i, align 4
  %698 = load i32, i32* %k, align 4
  %cmp98alteredBB = icmp slt i32 %697, %698
  store i32 567197555, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %699 = load i32, i32* %i, align 4
  %700 = sub i32 0, -635765330
  %701 = sub i32 %700, %699
  %702 = add i32 %701, -635765330
  %_201 = sub i32 0, %699
  %703 = sub i32 %702, -1915968889
  %704 = add i32 %703, 1
  %705 = add i32 %704, -1915968889
  %gen202 = add i32 %702, 1
  %706 = add i32 0, -69837613
  %707 = sub i32 %706, %699
  %708 = sub i32 %707, -69837613
  %_203 = sub i32 0, %699
  %709 = add i32 %708, 1095149880
  %710 = add i32 %709, 1
  %711 = sub i32 %710, 1095149880
  %gen204 = add i32 %708, 1
  %712 = sub i32 0, %699
  %713 = add i32 0, %712
  %_205 = sub i32 0, %699
  %714 = add i32 %713, -2071514751
  %715 = add i32 %714, 1
  %716 = sub i32 %715, -2071514751
  %gen206 = add i32 %713, 1
  %717 = sub i32 %699, 449711263
  %718 = sub i32 %717, 1
  %719 = add i32 %718, 449711263
  %_207 = sub i32 %699, 1
  %gen208 = mul i32 %719, 1
  %_209 = shl i32 %699, 1
  %_210 = shl i32 %699, 1
  %720 = sub i32 0, 1
  %721 = sub i32 %699, %720
  %inc139alteredBB = add nsw i32 %699, 1
  store i32 %721, i32* %i, align 4
  store i32 -1518145982, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -260872730, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %722 = load i32, i32* %i, align 4
  %idxprom148alteredBB = sext i32 %722 to i64
  %arrayidx149alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %num, i64 0, i64 %idxprom148alteredBB
  %723 = load i32, i32* %j, align 4
  %724 = sub i32 0, 1
  %725 = add i32 %723, %724
  %_219 = sub i32 %723, 1
  %gen220 = mul i32 %725, 1
  %726 = add i32 %723, 517909443
  %727 = add i32 %726, 1
  %728 = sub i32 %727, 517909443
  %add150alteredBB = add nsw i32 %723, 1
  %idxprom151alteredBB = sext i32 %728 to i64
  %arrayidx152alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx149alteredBB, i64 0, i64 %idxprom151alteredBB
  %729 = load i32, i32* %arrayidx152alteredBB, align 4
  %730 = load i32, i32* %i, align 4
  %idxprom153alteredBB = sext i32 %730 to i64
  %arrayidx154alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %num, i64 0, i64 %idxprom153alteredBB
  %731 = load i32, i32* %j, align 4
  %idxprom155alteredBB = sext i32 %731 to i64
  %arrayidx156alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx154alteredBB, i64 0, i64 %idxprom155alteredBB
  store i32 %729, i32* %arrayidx156alteredBB, align 4
  store i32 382166039, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %732 = load i32, i32* %j, align 4
  %_225 = shl i32 %732, 1
  %733 = sub i32 %732, -784882874
  %734 = sub i32 %733, 1
  %735 = add i32 %734, -784882874
  %_226 = sub i32 %732, 1
  %gen227 = mul i32 %735, 1
  %736 = sub i32 0, 1
  %737 = sub i32 %732, %736
  %inc161alteredBB = add nsw i32 %732, 1
  store i32 %737, i32* %j, align 4
  store i32 580088807, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB224alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB189alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBBalteredBB, %for.end162, %originalBBpart2229, %originalBB224, %for.inc160, %for.end159, %for.inc157, %originalBBpart2222, %originalBB218, %for.body147, %for.cond145, %for.body144, %for.cond141, %originalBBpart2216, %originalBB214, %for.end140, %originalBBpart2212, %originalBB200, %for.inc138, %for.end137, %for.inc135, %for.body125, %for.cond123, %for.body122, %for.cond119, %for.end116, %for.inc114, %for.end113, %for.inc111, %for.body99, %originalBBpart2198, %originalBB196, %for.cond97, %for.body96, %for.cond94, %for.end93, %originalBBpart2194, %originalBB189, %for.inc91, %for.end90, %for.inc88, %if.end87, %if.then80, %for.body72, %for.cond70, %for.body67, %for.cond65, %for.end64, %originalBBpart2187, %originalBB179, %for.inc62, %for.end61, %for.inc59, %for.body48, %for.cond46, %originalBBpart2177, %originalBB175, %for.body45, %originalBBpart2173, %originalBB171, %for.cond43, %for.end42, %for.inc40, %for.end39, %for.inc37, %if.end, %if.then, %for.body23, %for.cond21, %originalBBpart2169, %originalBB167, %for.body18, %for.cond16, %while.body, %originalBBpart2165, %originalBB163, %while.cond, %for.end14, %for.inc12, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
entry:
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %answer = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %p)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -674864094, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 -674864094, label %for.cond
    i32 1775198703, label %for.body
    i32 -1237569264, label %for.cond1
    i32 -1329631202, label %for.body3
    i32 -21588488, label %for.cond4
    i32 1235953024, label %originalBB
    i32 633053300, label %originalBBpart2
    i32 2120442686, label %for.body6
    i32 -103534265, label %for.inc
    i32 1966508970, label %for.end
    i32 1240525846, label %originalBB27
    i32 884263258, label %originalBBpart229
    i32 -696960342, label %for.inc12
    i32 580719302, label %for.end14
    i32 94728455, label %for.inc15
    i32 -1275996742, label %for.end17
    i32 -1060686725, label %originalBB31
    i32 2076981680, label %originalBBpart233
    i32 1708633166, label %for.cond18
    i32 1897934913, label %for.body20
    i32 -1628525430, label %originalBB35
    i32 -1058563589, label %originalBBpart237
    i32 -1647963853, label %for.inc24
    i32 -87823997, label %for.end26
    i32 1919182389, label %originalBB39
    i32 -2045575072, label %originalBBpart241
    i32 -1236381889, label %originalBBalteredBB
    i32 -1279723451, label %originalBB27alteredBB
    i32 -1170463510, label %originalBB31alteredBB
    i32 1850138611, label %originalBB35alteredBB
    i32 -1244243746, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %p, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1775198703, i32 -1275996742
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1237569264, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %p, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -1329631202, i32 580719302
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -21588488, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, -1747252216
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1747252216
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1235953024, i32 -1236381889
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %34 = load i32, i32* %p, align 4
  %cmp5 = icmp slt i32 %33, %34
  store i1 %cmp5, i1* %cmp5.reg2mem
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, 1240021211
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1240021211
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 633053300, i32 -1236381889
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %50 = select i1 %cmp5.reload, i32 2120442686, i32 1966508970
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %51 = load i32, i32* %k, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x [101 x i32]]], [101 x [101 x [101 x i32]]]* @juzhen, i64 0, i64 %idxprom
  %52 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %52 to i64
  %arrayidx8 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %arrayidx, i64 0, i64 %idxprom7
  %53 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %53 to i64
  %arrayidx10 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx10)
  store i32 -103534265, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* %j, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %inc = add nsw i32 %54, 1
  store i32 %56, i32* %j, align 4
  store i32 -21588488, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = add i32 %57, -188985383
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -188985383
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1240525846, i32 -1279723451
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 884263258, i32 -1279723451
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -696960342, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = sub i32 %86, -295523154
  %88 = add i32 %87, 1
  %89 = add i32 %88, -295523154
  %inc13 = add nsw i32 %86, 1
  store i32 %89, i32* %i, align 4
  store i32 -1237569264, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 94728455, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %90 = load i32, i32* %k, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %inc16 = add nsw i32 %90, 1
  store i32 %92, i32* %k, align 4
  store i32 -674864094, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 %93, 1171067964
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1171067964
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1060686725, i32 -1170463510
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = add i32 %120, 741339762
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 741339762
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 2076981680, i32 -1170463510
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 1708633166, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = load i32, i32* %p, align 4
  %cmp19 = icmp slt i32 %147, %148
  %149 = select i1 %cmp19, i32 1897934913, i32 -87823997
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = sub i32 %150, 932179861
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 932179861
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1628525430, i32 1850138611
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  store i32 0, i32* %answer, align 4
  %177 = load i32, i32* %i, align 4
  %178 = load i32, i32* %p, align 4
  %call21 = call i32 @_Z7guilingii(i32 %177, i32 %178)
  store i32 %call21, i32* %answer, align 4
  %179 = load i32, i32* %answer, align 4
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %179)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1058563589, i32 1850138611
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1647963853, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %inc25 = add nsw i32 %194, 1
  store i32 %198, i32* %i, align 4
  store i32 1708633166, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x.3
  %200 = load i32, i32* @y.4
  %201 = add i32 %199, 2069397699
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 2069397699
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1919182389, i32 -1244243746
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %214 = load i32, i32* @x.3
  %215 = load i32, i32* @y.4
  %216 = sub i32 %214, -153647619
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -153647619
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -2045575072, i32 -1244243746
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %230 = load i32, i32* %p, align 4
  %cmp5alteredBB = icmp slt i32 %229, %230
  store i32 1235953024, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 1240525846, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1060686725, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %answer, align 4
  %231 = load i32, i32* %i, align 4
  %232 = load i32, i32* %p, align 4
  %call21alteredBB = call i32 @_Z7guilingii(i32 %231, i32 %232)
  store i32 %call21alteredBB, i32* %answer, align 4
  %233 = load i32, i32* %answer, align 4
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %233)
  %call23alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call22alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1628525430, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 1919182389, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB39, %for.end26, %for.inc24, %originalBBpart237, %originalBB35, %for.body20, %for.cond18, %originalBBpart233, %originalBB31, %for.end17, %for.inc15, %for.end14, %for.inc12, %originalBBpart229, %originalBB27, %for.end, %for.inc, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1522.cpp() #0 section ".text.startup" {
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
