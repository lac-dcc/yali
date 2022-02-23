; ModuleID = 'source-C-CXX/54/1606.cpp'
source_filename = "source-C-CXX/54/1606.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1606.cpp, i8* null }]
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
define i64 @_Z7decimalPcl(i8* %c, i64 %x) #3 {
entry:
  %cmp15.reg2mem = alloca i1
  %c.addr = alloca i8*, align 8
  %x.addr = alloca i64, align 8
  %d = alloca i64, align 8
  %i = alloca i32, align 4
  store i8* %c, i8** %c.addr, align 8
  store i64 %x, i64* %x.addr, align 8
  store i64 0, i64* %d, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1581926424, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 -1581926424, label %for.cond
    i32 -1937634953, label %for.body
    i32 -58590128, label %land.lhs.true
    i32 -501647746, label %if.then
    i32 -1610894863, label %originalBB
    i32 77698918, label %originalBBpart2
    i32 843850485, label %if.end
    i32 -360956564, label %originalBB74
    i32 -1140641501, label %originalBBpart276
    i32 -540709336, label %land.lhs.true16
    i32 -706392846, label %if.then21
    i32 -889520462, label %if.end29
    i32 1686520452, label %land.lhs.true34
    i32 -1148798459, label %if.then39
    i32 -468863472, label %if.end47
    i32 -2110828372, label %for.inc
    i32 982579844, label %for.end
    i32 437955745, label %originalBBalteredBB
    i32 170724727, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i8*, i8** %c.addr, align 8
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 0
  %3 = select i1 %cmp, i32 -1937634953, i32 982579844
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i8*, i8** %c.addr, align 8
  %5 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %4, i64 %idxprom1
  %6 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %6 to i32
  %cmp4 = icmp sge i32 %conv3, 48
  %7 = select i1 %cmp4, i32 -58590128, i32 843850485
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i8*, i8** %c.addr, align 8
  %9 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %9 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %8, i64 %idxprom5
  %10 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %10 to i32
  %cmp8 = icmp sle i32 %conv7, 57
  %11 = select i1 %cmp8, i32 -501647746, i32 843850485
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1610894863, i32 437955745
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i64, i64* %d, align 8
  %27 = load i64, i64* %x.addr, align 8
  %mul = mul nsw i64 %26, %27
  %28 = load i8*, i8** %c.addr, align 8
  %29 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %29 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %28, i64 %idxprom9
  %30 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %30 to i64
  %31 = add i64 %mul, -7032442525355180778
  %32 = add i64 %31, %conv11
  %33 = sub i64 %32, -7032442525355180778
  %add = add nsw i64 %mul, %conv11
  %34 = sub i64 %33, 2540268988900696672
  %35 = sub i64 %34, 48
  %36 = add i64 %35, 2540268988900696672
  %sub = sub nsw i64 %33, 48
  store i64 %36, i64* %d, align 8
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, -924118761
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -924118761
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 77698918, i32 437955745
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 843850485, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = add i32 %64, -818310242
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -818310242
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -360956564, i32 170724727
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %91 = load i8*, i8** %c.addr, align 8
  %92 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %92 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %91, i64 %idxprom12
  %93 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %93 to i32
  %cmp15 = icmp sge i32 %conv14, 65
  store i1 %cmp15, i1* %cmp15.reg2mem
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, -145889369
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -145889369
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1140641501, i32 170724727
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %109 = select i1 %cmp15.reload, i32 -540709336, i32 -889520462
  store i32 %109, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %110 = load i8*, i8** %c.addr, align 8
  %111 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %111 to i64
  %arrayidx18 = getelementptr inbounds i8, i8* %110, i64 %idxprom17
  %112 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %112 to i32
  %cmp20 = icmp sle i32 %conv19, 90
  %113 = select i1 %cmp20, i32 -706392846, i32 -889520462
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %114 = load i64, i64* %d, align 8
  %115 = load i64, i64* %x.addr, align 8
  %mul22 = mul nsw i64 %114, %115
  %116 = load i8*, i8** %c.addr, align 8
  %117 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %117 to i64
  %arrayidx24 = getelementptr inbounds i8, i8* %116, i64 %idxprom23
  %118 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %118 to i64
  %119 = sub i64 0, %mul22
  %120 = sub i64 0, %conv25
  %121 = add i64 %119, %120
  %122 = sub i64 0, %121
  %add26 = add nsw i64 %mul22, %conv25
  %123 = sub i64 0, 65
  %124 = add i64 %122, %123
  %sub27 = sub nsw i64 %122, 65
  %125 = sub i64 %124, 721670650629200447
  %126 = add i64 %125, 10
  %127 = add i64 %126, 721670650629200447
  %add28 = add nsw i64 %124, 10
  store i64 %127, i64* %d, align 8
  store i32 -889520462, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %128 = load i8*, i8** %c.addr, align 8
  %129 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %129 to i64
  %arrayidx31 = getelementptr inbounds i8, i8* %128, i64 %idxprom30
  %130 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %130 to i32
  %cmp33 = icmp sge i32 %conv32, 97
  %131 = select i1 %cmp33, i32 1686520452, i32 -468863472
  store i32 %131, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %132 = load i8*, i8** %c.addr, align 8
  %133 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %133 to i64
  %arrayidx36 = getelementptr inbounds i8, i8* %132, i64 %idxprom35
  %134 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %134 to i32
  %cmp38 = icmp sle i32 %conv37, 122
  %135 = select i1 %cmp38, i32 -1148798459, i32 -468863472
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %136 = load i64, i64* %d, align 8
  %137 = load i64, i64* %x.addr, align 8
  %mul40 = mul nsw i64 %136, %137
  %138 = load i8*, i8** %c.addr, align 8
  %139 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %139 to i64
  %arrayidx42 = getelementptr inbounds i8, i8* %138, i64 %idxprom41
  %140 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %140 to i64
  %141 = add i64 %mul40, 7651008276640594092
  %142 = add i64 %141, %conv43
  %143 = sub i64 %142, 7651008276640594092
  %add44 = add nsw i64 %mul40, %conv43
  %144 = sub i64 %143, -3222157970788597609
  %145 = sub i64 %144, 97
  %146 = add i64 %145, -3222157970788597609
  %sub45 = sub nsw i64 %143, 97
  %147 = sub i64 0, 10
  %148 = sub i64 %146, %147
  %add46 = add nsw i64 %146, 10
  store i64 %148, i64* %d, align 8
  store i32 -468863472, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -2110828372, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = add i32 %149, 885789336
  %151 = add i32 %150, 1
  %152 = sub i32 %151, 885789336
  %inc = add nsw i32 %149, 1
  store i32 %152, i32* %i, align 4
  store i32 -1581926424, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %153 = load i64, i64* %d, align 8
  ret i64 %153

originalBBalteredBB:                              ; preds = %loopEntry
  %154 = load i64, i64* %d, align 8
  %155 = load i64, i64* %x.addr, align 8
  %156 = sub i64 0, %154
  %157 = add i64 0, %156
  %_ = sub i64 0, %154
  %158 = sub i64 0, %155
  %159 = sub i64 %157, %158
  %gen = add i64 %157, %155
  %160 = add i64 0, -6698456947422789021
  %161 = sub i64 %160, %154
  %162 = sub i64 %161, -6698456947422789021
  %_48 = sub i64 0, %154
  %163 = sub i64 0, %155
  %164 = sub i64 %162, %163
  %gen49 = add i64 %162, %155
  %165 = sub i64 0, %154
  %166 = add i64 0, %165
  %_50 = sub i64 0, %154
  %167 = sub i64 0, %155
  %168 = sub i64 %166, %167
  %gen51 = add i64 %166, %155
  %169 = sub i64 0, %154
  %170 = add i64 0, %169
  %_52 = sub i64 0, %154
  %171 = sub i64 0, %170
  %172 = sub i64 0, %155
  %173 = add i64 %171, %172
  %174 = sub i64 0, %173
  %gen53 = add i64 %170, %155
  %175 = add i64 0, -6176363482710225828
  %176 = sub i64 %175, %154
  %177 = sub i64 %176, -6176363482710225828
  %_54 = sub i64 0, %154
  %178 = sub i64 0, %177
  %179 = sub i64 0, %155
  %180 = add i64 %178, %179
  %181 = sub i64 0, %180
  %gen55 = add i64 %177, %155
  %_56 = shl i64 %154, %155
  %_57 = shl i64 %154, %155
  %182 = add i64 0, 510139309317505548
  %183 = sub i64 %182, %154
  %184 = sub i64 %183, 510139309317505548
  %_58 = sub i64 0, %154
  %185 = add i64 %184, -4423009984278108742
  %186 = add i64 %185, %155
  %187 = sub i64 %186, -4423009984278108742
  %gen59 = add i64 %184, %155
  %mulalteredBB = mul nsw i64 %154, %155
  %188 = load i8*, i8** %c.addr, align 8
  %189 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %189 to i64
  %arrayidx10alteredBB = getelementptr inbounds i8, i8* %188, i64 %idxprom9alteredBB
  %190 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %190 to i64
  %_60 = shl i64 %mulalteredBB, %conv11alteredBB
  %_61 = shl i64 %mulalteredBB, %conv11alteredBB
  %_62 = shl i64 %mulalteredBB, %conv11alteredBB
  %191 = sub i64 0, %conv11alteredBB
  %192 = add i64 %mulalteredBB, %191
  %_63 = sub i64 %mulalteredBB, %conv11alteredBB
  %gen64 = mul i64 %192, %conv11alteredBB
  %193 = add i64 %mulalteredBB, -2854300842723005681
  %194 = add i64 %193, %conv11alteredBB
  %195 = sub i64 %194, -2854300842723005681
  %addalteredBB = add nsw i64 %mulalteredBB, %conv11alteredBB
  %_65 = shl i64 %195, 48
  %_66 = shl i64 %195, 48
  %_67 = shl i64 %195, 48
  %196 = add i64 0, -1839522673813356318
  %197 = sub i64 %196, %195
  %198 = sub i64 %197, -1839522673813356318
  %_68 = sub i64 0, %195
  %199 = sub i64 0, %198
  %200 = sub i64 0, 48
  %201 = add i64 %199, %200
  %202 = sub i64 0, %201
  %gen69 = add i64 %198, 48
  %203 = sub i64 0, 48
  %204 = add i64 %195, %203
  %_70 = sub i64 %195, 48
  %gen71 = mul i64 %204, 48
  %205 = sub i64 0, %195
  %206 = add i64 0, %205
  %_72 = sub i64 0, %195
  %207 = sub i64 0, 48
  %208 = sub i64 %206, %207
  %gen73 = add i64 %206, 48
  %209 = sub i64 %195, -4784084569860400474
  %210 = sub i64 %209, 48
  %211 = add i64 %210, -4784084569860400474
  %subalteredBB = sub nsw i64 %195, 48
  store i64 %211, i64* %d, align 8
  store i32 -1610894863, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %212 = load i8*, i8** %c.addr, align 8
  %213 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %213 to i64
  %arrayidx13alteredBB = getelementptr inbounds i8, i8* %212, i64 %idxprom12alteredBB
  %214 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %214 to i32
  %cmp15alteredBB = icmp sge i32 %conv14alteredBB, 65
  store i32 -360956564, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBBalteredBB, %for.inc, %if.end47, %if.then39, %land.lhs.true34, %if.end29, %if.then21, %land.lhs.true16, %originalBBpart276, %originalBB74, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp13.reg2mem = alloca i1
  %sub.reg2mem = alloca i32
  %add.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %length = alloca i32, align 4
  %n = alloca [65 x i8], align 16
  %x = alloca i64, align 8
  %i = alloca i32, align 4
  %remainder = alloca i32, align 4
  %i11 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [65 x i8]* %n to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 65, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %a)
  %arraydecay = getelementptr inbounds [65 x i8], [65 x i8]* %n, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %call1, i64* dereferenceable(8) %b)
  %arraydecay3 = getelementptr inbounds [65 x i8], [65 x i8]* %n, i32 0, i32 0
  %1 = load i64, i64* %a, align 8
  %call4 = call i64 @_Z7decimalPcl(i8* %arraydecay3, i64 %1)
  store i64 %call4, i64* %x, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1985542817, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 -1985542817, label %for.cond
    i32 993314788, label %for.body
    i32 1263002875, label %cond.true
    i32 -314597482, label %originalBB
    i32 1034092719, label %originalBBpart2
    i32 -1096920681, label %cond.false
    i32 -35701730, label %originalBB29
    i32 2063634663, label %originalBBpart237
    i32 544083179, label %cond.end
    i32 1521810926, label %if.then
    i32 424596682, label %if.end
    i32 1532602503, label %for.inc
    i32 -427703653, label %for.end
    i32 -409306332, label %for.cond12
    i32 -1064322588, label %originalBB39
    i32 -108504441, label %originalBBpart241
    i32 1606192126, label %for.body14
    i32 -933246563, label %for.inc18
    i32 1158931507, label %for.end19
    i32 -742933301, label %originalBBalteredBB
    i32 -1287483856, label %originalBB29alteredBB
    i32 1028661492, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i64, i64* %x, align 8
  %cmp = icmp sge i64 %2, 0
  %3 = select i1 %cmp, i32 993314788, i32 -427703653
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i64, i64* %x, align 8
  %5 = load i64, i64* %b, align 8
  %rem = srem i64 %4, %5
  %conv = trunc i64 %rem to i32
  store i32 %conv, i32* %remainder, align 4
  %6 = load i32, i32* %remainder, align 4
  %cmp5 = icmp slt i32 %6, 10
  %7 = select i1 %cmp5, i32 1263002875, i32 -1096920681
  store i32 %7, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -314597482, i32 -742933301
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %remainder, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 48, %23
  %add = add nsw i32 48, %22
  store i32 %24, i32* %add.reg2mem
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1034092719, i32 -742933301
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 544083179, i32* %switchVar
  %add.reload = load volatile i32, i32* %add.reg2mem
  store i32 %add.reload, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -35701730, i32 -1287483856
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %65 = load i32, i32* %remainder, align 4
  %66 = sub i32 65, -2050458190
  %67 = add i32 %66, %65
  %68 = add i32 %67, -2050458190
  %add6 = add nsw i32 65, %65
  %69 = sub i32 0, 10
  %70 = add i32 %68, %69
  %sub = sub nsw i32 %68, 10
  store i32 %70, i32* %sub.reg2mem
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 %71, 2069140023
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 2069140023
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 2063634663, i32 -1287483856
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 544083179, i32* %switchVar
  %sub.reload = load volatile i32, i32* %sub.reg2mem
  store i32 %sub.reload, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  %conv7 = trunc i32 %cond.reload to i8
  %86 = load i32, i32* %i, align 4
  %idxprom = sext i32 %86 to i64
  %arrayidx = getelementptr inbounds [65 x i8], [65 x i8]* %n, i64 0, i64 %idxprom
  store i8 %conv7, i8* %arrayidx, align 1
  %87 = load i64, i64* %x, align 8
  %88 = load i32, i32* %remainder, align 4
  %conv8 = sext i32 %88 to i64
  %89 = sub i64 %87, -8043577801820133825
  %90 = sub i64 %89, %conv8
  %91 = add i64 %90, -8043577801820133825
  %sub9 = sub nsw i64 %87, %conv8
  %92 = load i64, i64* %b, align 8
  %div = sdiv i64 %91, %92
  store i64 %div, i64* %x, align 8
  %93 = load i32, i32* %i, align 4
  store i32 %93, i32* %length, align 4
  %94 = load i64, i64* %x, align 8
  %cmp10 = icmp eq i64 %94, 0
  %95 = select i1 %cmp10, i32 1521810926, i32 424596682
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -427703653, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1532602503, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = sub i32 %96, 910330243
  %98 = add i32 %97, 1
  %99 = add i32 %98, 910330243
  %inc = add nsw i32 %96, 1
  store i32 %99, i32* %i, align 4
  store i32 -1985542817, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %100 = load i32, i32* %length, align 4
  store i32 %100, i32* %i11, align 4
  store i32 -409306332, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1064322588, i32 1028661492
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %127 = load i32, i32* %i11, align 4
  %cmp13 = icmp sge i32 %127, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 %128, -218529734
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -218529734
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -108504441, i32 1028661492
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %143 = select i1 %cmp13.reload, i32 1606192126, i32 1158931507
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %144 = load i32, i32* %i11, align 4
  %idxprom15 = sext i32 %144 to i64
  %arrayidx16 = getelementptr inbounds [65 x i8], [65 x i8]* %n, i64 0, i64 %idxprom15
  %145 = load i8, i8* %arrayidx16, align 1
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %145)
  store i32 -933246563, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %146 = load i32, i32* %i11, align 4
  %147 = sub i32 %146, 1650155507
  %148 = add i32 %147, -1
  %149 = add i32 %148, 1650155507
  %dec = add nsw i32 %146, -1
  store i32 %149, i32* %i11, align 4
  store i32 -409306332, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %150 = load i32, i32* %remainder, align 4
  %_ = shl i32 48, %150
  %151 = sub i32 48, -1581711909
  %152 = sub i32 %151, %150
  %153 = add i32 %152, -1581711909
  %_21 = sub i32 48, %150
  %gen = mul i32 %153, %150
  %154 = sub i32 48, 1309493713
  %155 = sub i32 %154, %150
  %156 = add i32 %155, 1309493713
  %_22 = sub i32 48, %150
  %gen23 = mul i32 %156, %150
  %157 = add i32 48, 403795441
  %158 = sub i32 %157, %150
  %159 = sub i32 %158, 403795441
  %_24 = sub i32 48, %150
  %gen25 = mul i32 %159, %150
  %_26 = shl i32 48, %150
  %160 = sub i32 48, -370772268
  %161 = sub i32 %160, %150
  %162 = add i32 %161, -370772268
  %_27 = sub i32 48, %150
  %gen28 = mul i32 %162, %150
  %163 = sub i32 48, -301718759
  %164 = add i32 %163, %150
  %165 = add i32 %164, -301718759
  %addalteredBB = add nsw i32 48, %150
  store i32 -314597482, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %166 = load i32, i32* %remainder, align 4
  %_30 = shl i32 65, %166
  %167 = add i32 0, 635033602
  %168 = sub i32 %167, 65
  %169 = sub i32 %168, 635033602
  %_31 = sub i32 0, 65
  %170 = sub i32 0, %169
  %171 = sub i32 0, %166
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %gen32 = add i32 %169, %166
  %174 = sub i32 65, 1881996038
  %175 = add i32 %174, %166
  %176 = add i32 %175, 1881996038
  %add6alteredBB = add nsw i32 65, %166
  %_33 = shl i32 %176, 10
  %177 = add i32 0, -1385786311
  %178 = sub i32 %177, %176
  %179 = sub i32 %178, -1385786311
  %_34 = sub i32 0, %176
  %180 = add i32 %179, 1710636236
  %181 = add i32 %180, 10
  %182 = sub i32 %181, 1710636236
  %gen35 = add i32 %179, 10
  %183 = sub i32 %176, -316236020
  %184 = sub i32 %183, 10
  %185 = add i32 %184, -316236020
  %subalteredBB = sub nsw i32 %176, 10
  store i32 -35701730, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %186 = load i32, i32* %i11, align 4
  %cmp13alteredBB = icmp sge i32 %186, 0
  store i32 -1064322588, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.inc18, %for.body14, %originalBBpart241, %originalBB39, %for.cond12, %for.end, %for.inc, %if.end, %if.then, %cond.end, %originalBBpart237, %originalBB29, %cond.false, %originalBBpart2, %originalBB, %cond.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1606.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
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
  store i32 469201050, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 469201050, label %first
    i32 -1745593623, label %originalBB
    i32 -1029067293, label %originalBBpart2
    i32 886442959, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -1745593623, i32 886442959
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = add i32 %14, 43813238
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 43813238
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 -1029067293, i32 886442959
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1745593623, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
