; ModuleID = 'source-C-CXX/77/629.cpp'
source_filename = "source-C-CXX/77/629.cpp"
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
@_ZZ4mainE4name = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZZ4mainE1m = private unnamed_addr constant [4 x i32] [i32 1, i32 1, i32 1, i32 1], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_629.cpp, i8* null }]
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
  %cmp70.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %name = alloca [4 x i8], align 1
  %mz = alloca i32, align 4
  %mq = alloca i32, align 4
  %ms = alloca i32, align 4
  %ml = alloca i32, align 4
  %m = alloca [4 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %0 = bitcast [4 x i8]* %name to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE4name, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 1, i32* %mz, align 4
  store i32 1, i32* %mq, align 4
  store i32 1, i32* %ms, align 4
  store i32 1, i32* %ml, align 4
  %1 = bitcast [4 x i32]* %m to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([4 x i32]* @_ZZ4mainE1m to i8*), i64 16, i32 16, i1 false)
  store i32 1, i32* %mz, align 4
  %switchVar = alloca i32
  store i32 -776763702, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 -776763702, label %for.cond
    i32 -431509142, label %for.body
    i32 -1853851841, label %for.cond1
    i32 2022373038, label %originalBB
    i32 -985780089, label %originalBBpart2
    i32 -758322420, label %for.body3
    i32 1939869468, label %for.cond4
    i32 1852741736, label %for.body6
    i32 -1481402414, label %originalBB82
    i32 -1582406617, label %originalBBpart284
    i32 -611921381, label %for.cond7
    i32 -1144380045, label %originalBB86
    i32 -622081441, label %originalBBpart288
    i32 -1866925955, label %for.body9
    i32 1431372306, label %originalBB90
    i32 -1625363386, label %originalBBpart293
    i32 -1057955280, label %land.lhs.true
    i32 -1044295312, label %land.lhs.true15
    i32 -1678601649, label %if.then
    i32 -1681793230, label %for.cond21
    i32 -370996805, label %for.body23
    i32 -932788062, label %originalBB95
    i32 -1821656675, label %originalBBpart297
    i32 129668233, label %for.cond24
    i32 -1480047648, label %originalBB99
    i32 -1271317269, label %originalBBpart2109
    i32 995822969, label %for.body27
    i32 -480748713, label %if.then32
    i32 230282671, label %if.end
    i32 1612839028, label %for.inc
    i32 763726309, label %for.end
    i32 820211901, label %originalBB111
    i32 -1782668745, label %originalBBpart2113
    i32 677974159, label %for.inc54
    i32 802286101, label %for.end55
    i32 1760569990, label %if.end56
    i32 -1760797061, label %for.inc57
    i32 238583414, label %originalBB115
    i32 1887492917, label %originalBBpart2119
    i32 -1887942447, label %for.end59
    i32 1878272937, label %for.inc60
    i32 -251662512, label %for.end62
    i32 1002405189, label %for.inc63
    i32 2067684741, label %for.end65
    i32 1079897593, label %for.inc66
    i32 693428009, label %for.end68
    i32 -781379224, label %for.cond69
    i32 -981390746, label %originalBB121
    i32 1102649250, label %originalBBpart2123
    i32 -416201640, label %for.body71
    i32 1174820314, label %for.inc79
    i32 -586984607, label %for.end81
    i32 1814077403, label %originalBB125
    i32 1174186551, label %originalBBpart2127
    i32 -1467811604, label %originalBBalteredBB
    i32 -903336528, label %originalBB82alteredBB
    i32 571507242, label %originalBB86alteredBB
    i32 1414935350, label %originalBB90alteredBB
    i32 -1399443807, label %originalBB95alteredBB
    i32 -872963114, label %originalBB99alteredBB
    i32 1179441150, label %originalBB111alteredBB
    i32 1908305499, label %originalBB115alteredBB
    i32 -858378839, label %originalBB121alteredBB
    i32 668695657, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %mz, align 4
  %cmp = icmp sle i32 %2, 5
  %3 = select i1 %cmp, i32 -431509142, i32 693428009
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %mq, align 4
  store i32 -1853851841, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, -1625173639
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1625173639
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 2022373038, i32 -1467811604
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %mq, align 4
  %cmp2 = icmp sle i32 %19, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, -712541811
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -712541811
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -985780089, i32 -1467811604
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %35 = select i1 %cmp2.reload, i32 -758322420, i32 2067684741
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %ms, align 4
  store i32 1939869468, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %36 = load i32, i32* %ms, align 4
  %cmp5 = icmp sle i32 %36, 5
  %37 = select i1 %cmp5, i32 1852741736, i32 -251662512
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 521402775
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 521402775
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1481402414, i32 -903336528
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  store i32 1, i32* %ml, align 4
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1017261718
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1017261718
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1582406617, i32 -903336528
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -611921381, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, -909309117
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -909309117
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1144380045, i32 571507242
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %119 = load i32, i32* %ml, align 4
  %cmp8 = icmp sle i32 %119, 5
  store i1 %cmp8, i1* %cmp8.reg2mem
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -622081441, i32 571507242
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %134 = select i1 %cmp8.reload, i32 -1866925955, i32 -1887942447
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = add i32 %135, -317214957
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -317214957
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1431372306, i32 1414935350
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %150 = load i32, i32* %mz, align 4
  %151 = load i32, i32* %mq, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 %150, %152
  %add = add nsw i32 %150, %151
  %154 = load i32, i32* %ms, align 4
  %155 = load i32, i32* %ml, align 4
  %156 = sub i32 %154, 1805538467
  %157 = add i32 %156, %155
  %158 = add i32 %157, 1805538467
  %add10 = add nsw i32 %154, %155
  %cmp11 = icmp eq i32 %153, %158
  store i1 %cmp11, i1* %cmp11.reg2mem
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 809252792
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 809252792
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1625363386, i32 1414935350
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %186 = select i1 %cmp11.reload, i32 -1057955280, i32 1760569990
  store i32 %186, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %187 = load i32, i32* %mz, align 4
  %188 = load i32, i32* %ml, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 %187, %189
  %add12 = add nsw i32 %187, %188
  %191 = load i32, i32* %ms, align 4
  %192 = load i32, i32* %mq, align 4
  %193 = sub i32 %191, -885148202
  %194 = add i32 %193, %192
  %195 = add i32 %194, -885148202
  %add13 = add nsw i32 %191, %192
  %cmp14 = icmp sgt i32 %190, %195
  %196 = select i1 %cmp14, i32 -1044295312, i32 1760569990
  store i32 %196, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %197 = load i32, i32* %mz, align 4
  %198 = load i32, i32* %ms, align 4
  %199 = add i32 %197, 1475580435
  %200 = add i32 %199, %198
  %201 = sub i32 %200, 1475580435
  %add16 = add nsw i32 %197, %198
  %202 = load i32, i32* %mq, align 4
  %cmp17 = icmp slt i32 %201, %202
  %203 = select i1 %cmp17, i32 -1678601649, i32 1760569990
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %204 = load i32, i32* %mz, align 4
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 0
  store i32 %204, i32* %arrayidx, align 16
  %205 = load i32, i32* %mq, align 4
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 1
  store i32 %205, i32* %arrayidx18, align 4
  %206 = load i32, i32* %ms, align 4
  %arrayidx19 = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 2
  store i32 %206, i32* %arrayidx19, align 8
  %207 = load i32, i32* %ml, align 4
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 3
  store i32 %207, i32* %arrayidx20, align 4
  store i32 0, i32* %i, align 4
  store i32 -1681793230, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %cmp22 = icmp sle i32 %208, 2
  %209 = select i1 %cmp22, i32 -370996805, i32 802286101
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = add i32 %210, 817410090
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 817410090
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -932788062, i32 -1399443807
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  store i32 3, i32* %j, align 4
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = add i32 %225, -1234119682
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1234119682
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1821656675, i32 -1399443807
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 129668233, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = add i32 %252, -2141145307
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -2141145307
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1480047648, i32 -872963114
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %267 = load i32, i32* %j, align 4
  %268 = load i32, i32* %i, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %add25 = add nsw i32 %268, 1
  %cmp26 = icmp sge i32 %267, %270
  store i1 %cmp26, i1* %cmp26.reg2mem
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = add i32 %271, 1709099332
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 1709099332
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -1271317269, i32 -872963114
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %286 = select i1 %cmp26.reload, i32 995822969, i32 763726309
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %287 = load i32, i32* %j, align 4
  %idxprom = sext i32 %287 to i64
  %arrayidx28 = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 %idxprom
  %288 = load i32, i32* %arrayidx28, align 4
  %289 = load i32, i32* %j, align 4
  %290 = add i32 %289, 1785315452
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 1785315452
  %sub = sub nsw i32 %289, 1
  %idxprom29 = sext i32 %292 to i64
  %arrayidx30 = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 %idxprom29
  %293 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %288, %293
  %294 = select i1 %cmp31, i32 -480748713, i32 230282671
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %295 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %295 to i64
  %arrayidx34 = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 %idxprom33
  %296 = load i32, i32* %arrayidx34, align 4
  store i32 %296, i32* %k, align 4
  %297 = load i32, i32* %j, align 4
  %298 = add i32 %297, -28223368
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -28223368
  %sub35 = sub nsw i32 %297, 1
  %idxprom36 = sext i32 %300 to i64
  %arrayidx37 = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 %idxprom36
  %301 = load i32, i32* %arrayidx37, align 4
  %302 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %302 to i64
  %arrayidx39 = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 %idxprom38
  store i32 %301, i32* %arrayidx39, align 4
  %303 = load i32, i32* %k, align 4
  %304 = load i32, i32* %j, align 4
  %305 = add i32 %304, 897733883
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 897733883
  %sub40 = sub nsw i32 %304, 1
  %idxprom41 = sext i32 %307 to i64
  %arrayidx42 = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 %idxprom41
  store i32 %303, i32* %arrayidx42, align 4
  %308 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %308 to i64
  %arrayidx44 = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 %idxprom43
  %309 = load i8, i8* %arrayidx44, align 1
  %conv = sext i8 %309 to i32
  store i32 %conv, i32* %k, align 4
  %310 = load i32, i32* %j, align 4
  %311 = add i32 %310, 1757912725
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 1757912725
  %sub45 = sub nsw i32 %310, 1
  %idxprom46 = sext i32 %313 to i64
  %arrayidx47 = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 %idxprom46
  %314 = load i8, i8* %arrayidx47, align 1
  %315 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %315 to i64
  %arrayidx49 = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 %idxprom48
  store i8 %314, i8* %arrayidx49, align 1
  %316 = load i32, i32* %k, align 4
  %conv50 = trunc i32 %316 to i8
  %317 = load i32, i32* %j, align 4
  %318 = sub i32 %317, 1472244903
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 1472244903
  %sub51 = sub nsw i32 %317, 1
  %idxprom52 = sext i32 %320 to i64
  %arrayidx53 = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 %idxprom52
  store i8 %conv50, i8* %arrayidx53, align 1
  store i32 230282671, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1612839028, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %321 = load i32, i32* %j, align 4
  %322 = add i32 %321, 1138625814
  %323 = add i32 %322, -1
  %324 = sub i32 %323, 1138625814
  %dec = add nsw i32 %321, -1
  store i32 %324, i32* %j, align 4
  store i32 129668233, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 820211901, i32 1179441150
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 1446241274
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 1446241274
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -1782668745, i32 1179441150
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 677974159, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = sub i32 0, %378
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %inc = add nsw i32 %378, 1
  store i32 %382, i32* %i, align 4
  store i32 -1681793230, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 1760569990, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -1760797061, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 %383, 1637056170
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 1637056170
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 238583414, i32 1908305499
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %398 = load i32, i32* %ml, align 4
  %399 = add i32 %398, 1870503942
  %400 = add i32 %399, 1
  %401 = sub i32 %400, 1870503942
  %inc58 = add nsw i32 %398, 1
  store i32 %401, i32* %ml, align 4
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 1887492917, i32 1908305499
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -611921381, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 1878272937, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %416 = load i32, i32* %ms, align 4
  %417 = sub i32 0, 1
  %418 = sub i32 %416, %417
  %inc61 = add nsw i32 %416, 1
  store i32 %418, i32* %ms, align 4
  store i32 1939869468, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 1002405189, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %419 = load i32, i32* %mq, align 4
  %420 = sub i32 0, %419
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %inc64 = add nsw i32 %419, 1
  store i32 %423, i32* %mq, align 4
  store i32 -1853851841, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 1079897593, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %424 = load i32, i32* %mz, align 4
  %425 = add i32 %424, -1723241203
  %426 = add i32 %425, 1
  %427 = sub i32 %426, -1723241203
  %inc67 = add nsw i32 %424, 1
  store i32 %427, i32* %mz, align 4
  store i32 -776763702, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -781379224, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -981390746, i32 -858378839
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %454 = load i32, i32* %k, align 4
  %cmp70 = icmp sle i32 %454, 3
  store i1 %cmp70, i1* %cmp70.reg2mem
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 1102649250, i32 -858378839
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %469 = select i1 %cmp70.reload, i32 -416201640, i32 -586984607
  store i32 %469, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %470 = load i32, i32* %k, align 4
  %idxprom72 = sext i32 %470 to i64
  %arrayidx73 = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 %idxprom72
  %471 = load i8, i8* %arrayidx73, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %471)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %472 = load i32, i32* %k, align 4
  %idxprom75 = sext i32 %472 to i64
  %arrayidx76 = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 %idxprom75
  %473 = load i32, i32* %arrayidx76, align 4
  %mul = mul nsw i32 %473, 10
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call74, i32 %mul)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1174820314, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %474 = load i32, i32* %k, align 4
  %475 = sub i32 0, 1
  %476 = sub i32 %474, %475
  %inc80 = add nsw i32 %474, 1
  store i32 %476, i32* %k, align 4
  store i32 -781379224, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = sub i32 %477, 2121554457
  %480 = sub i32 %479, 1
  %481 = add i32 %480, 2121554457
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 false, true
  %490 = and i1 %487, false
  %491 = and i1 %485, %489
  %492 = and i1 %488, false
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 false, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 1814077403, i32 668695657
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 false, true
  %516 = and i1 %513, false
  %517 = and i1 %511, %515
  %518 = and i1 %514, false
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 false, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 1174186551, i32 668695657
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %530 = load i32, i32* %mq, align 4
  %cmp2alteredBB = icmp sle i32 %530, 5
  store i32 2022373038, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %ml, align 4
  store i32 -1481402414, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %531 = load i32, i32* %ml, align 4
  %cmp8alteredBB = icmp sle i32 %531, 5
  store i32 -1144380045, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %532 = load i32, i32* %mz, align 4
  %533 = load i32, i32* %mq, align 4
  %_ = shl i32 %532, %533
  %534 = sub i32 %532, 307399171
  %535 = add i32 %534, %533
  %536 = add i32 %535, 307399171
  %addalteredBB = add nsw i32 %532, %533
  %537 = load i32, i32* %ms, align 4
  %538 = load i32, i32* %ml, align 4
  %539 = sub i32 0, 408531811
  %540 = sub i32 %539, %537
  %541 = add i32 %540, 408531811
  %_91 = sub i32 0, %537
  %542 = sub i32 0, %538
  %543 = sub i32 %541, %542
  %gen = add i32 %541, %538
  %544 = sub i32 %537, 1347950053
  %545 = add i32 %544, %538
  %546 = add i32 %545, 1347950053
  %add10alteredBB = add nsw i32 %537, %538
  %cmp11alteredBB = icmp eq i32 %536, %546
  store i32 1431372306, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 3, i32* %j, align 4
  store i32 -932788062, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %547 = load i32, i32* %j, align 4
  %548 = load i32, i32* %i, align 4
  %549 = add i32 %548, 45856451
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, 45856451
  %_100 = sub i32 %548, 1
  %gen101 = mul i32 %551, 1
  %552 = sub i32 0, 1
  %553 = add i32 %548, %552
  %_102 = sub i32 %548, 1
  %gen103 = mul i32 %553, 1
  %_104 = shl i32 %548, 1
  %_105 = shl i32 %548, 1
  %_106 = shl i32 %548, 1
  %_107 = shl i32 %548, 1
  %554 = add i32 %548, 1749551595
  %555 = add i32 %554, 1
  %556 = sub i32 %555, 1749551595
  %add25alteredBB = add nsw i32 %548, 1
  %cmp26alteredBB = icmp sge i32 %547, %556
  store i32 -1480047648, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 820211901, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %557 = load i32, i32* %ml, align 4
  %558 = sub i32 0, 1
  %559 = add i32 %557, %558
  %_116 = sub i32 %557, 1
  %gen117 = mul i32 %559, 1
  %560 = add i32 %557, -1884014741
  %561 = add i32 %560, 1
  %562 = sub i32 %561, -1884014741
  %inc58alteredBB = add nsw i32 %557, 1
  store i32 %562, i32* %ml, align 4
  store i32 238583414, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %563 = load i32, i32* %k, align 4
  %cmp70alteredBB = icmp sle i32 %563, 3
  store i32 -981390746, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 1814077403, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB121alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB125, %for.end81, %for.inc79, %for.body71, %originalBBpart2123, %originalBB121, %for.cond69, %for.end68, %for.inc66, %for.end65, %for.inc63, %for.end62, %for.inc60, %for.end59, %originalBBpart2119, %originalBB115, %for.inc57, %if.end56, %for.end55, %for.inc54, %originalBBpart2113, %originalBB111, %for.end, %for.inc, %if.end, %if.then32, %for.body27, %originalBBpart2109, %originalBB99, %for.cond24, %originalBBpart297, %originalBB95, %for.body23, %for.cond21, %if.then, %land.lhs.true15, %land.lhs.true, %originalBBpart293, %originalBB90, %for.body9, %originalBBpart288, %originalBB86, %for.cond7, %originalBBpart284, %originalBB82, %for.body6, %for.cond4, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
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
define internal void @_GLOBAL__sub_I_629.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1558536544
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1558536544
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -2040080710, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2040080710, label %first
    i32 -76212046, label %originalBB
    i32 1535404270, label %originalBBpart2
    i32 -484323639, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -76212046, i32 -484323639
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1535404270, i32 -484323639
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -76212046, i32* %switchVar
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
