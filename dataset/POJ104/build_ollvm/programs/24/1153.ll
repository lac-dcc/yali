; ModuleID = 'source-C-CXX/24/1153.cpp'
source_filename = "source-C-CXX/24/1153.cpp"
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
@a = global [40 x i32] zeroinitializer, align 16
@b = global [40 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1153.cpp, i8* null }]
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
define void @_Z1fv() #3 {
entry:
  %cmp13.reg2mem = alloca i1
  %i = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1760146595, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 -1760146595, label %for.cond
    i32 1781131851, label %for.body
    i32 1550086274, label %for.inc
    i32 1245472833, label %for.end
    i32 331284173, label %originalBB
    i32 -1985460641, label %originalBBpart2
    i32 -1460015140, label %for.cond1
    i32 1537492670, label %for.body3
    i32 -2137024160, label %originalBB33
    i32 -180497881, label %originalBBpart271
    i32 -1162201217, label %if.then
    i32 -618249285, label %if.end
    i32 -563679764, label %for.inc21
    i32 -759963851, label %for.end22
    i32 869438690, label %for.cond23
    i32 1176311296, label %for.body25
    i32 -1025341941, label %originalBB73
    i32 -304612778, label %originalBBpart275
    i32 1240502407, label %for.inc30
    i32 900893341, label %for.end32
    i32 1802866147, label %originalBBalteredBB
    i32 384860394, label %originalBB33alteredBB
    i32 -528883056, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 40
  %1 = select i1 %cmp, i32 1781131851, i32 1245472833
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [40 x i32], [40 x i32]* @b, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 1550086274, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = add i32 %3, -212478142
  %5 = add i32 %4, 1
  %6 = sub i32 %5, -212478142
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %i, align 4
  store i32 -1760146595, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 331284173, i32 1802866147
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 39, i32* %i, align 4
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1985460641, i32 1802866147
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1460015140, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %cmp2 = icmp sgt i32 %47, 0
  %48 = select i1 %cmp2, i32 1537492670, i32 -759963851
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, -1534256796
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1534256796
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -2137024160, i32 384860394
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %76 to i64
  %arrayidx5 = getelementptr inbounds [40 x i32], [40 x i32]* @a, i64 0, i64 %idxprom4
  %77 = load i32, i32* %arrayidx5, align 4
  %mul = mul nsw i32 %77, 2
  store i32 %mul, i32* %y, align 4
  %78 = load i32, i32* %y, align 4
  %div = sdiv i32 %78, 10
  %79 = load i32, i32* %i, align 4
  %80 = add i32 %79, 1185734376
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1185734376
  %sub = sub nsw i32 %79, 1
  %idxprom6 = sext i32 %82 to i64
  %arrayidx7 = getelementptr inbounds [40 x i32], [40 x i32]* @b, i64 0, i64 %idxprom6
  %83 = load i32, i32* %arrayidx7, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, %div
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %add = add nsw i32 %83, %div
  store i32 %87, i32* %arrayidx7, align 4
  %88 = load i32, i32* %y, align 4
  %rem = srem i32 %88, 10
  %89 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %89 to i64
  %arrayidx9 = getelementptr inbounds [40 x i32], [40 x i32]* @b, i64 0, i64 %idxprom8
  %90 = load i32, i32* %arrayidx9, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, %rem
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %add10 = add nsw i32 %90, %rem
  store i32 %94, i32* %arrayidx9, align 4
  %95 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %95 to i64
  %arrayidx12 = getelementptr inbounds [40 x i32], [40 x i32]* @b, i64 0, i64 %idxprom11
  %96 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %96, 9
  store i1 %cmp13, i1* %cmp13.reg2mem
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -180497881, i32 384860394
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %123 = select i1 %cmp13.reload, i32 -1162201217, i32 -618249285
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 %124, 1424564845
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1424564845
  %sub14 = sub nsw i32 %124, 1
  %idxprom15 = sext i32 %127 to i64
  %arrayidx16 = getelementptr inbounds [40 x i32], [40 x i32]* @b, i64 0, i64 %idxprom15
  %128 = load i32, i32* %arrayidx16, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %inc17 = add nsw i32 %128, 1
  store i32 %130, i32* %arrayidx16, align 4
  %131 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %131 to i64
  %arrayidx19 = getelementptr inbounds [40 x i32], [40 x i32]* @b, i64 0, i64 %idxprom18
  %132 = load i32, i32* %arrayidx19, align 4
  %133 = sub i32 %132, -517188676
  %134 = sub i32 %133, 10
  %135 = add i32 %134, -517188676
  %sub20 = sub nsw i32 %132, 10
  store i32 %135, i32* %arrayidx19, align 4
  store i32 -618249285, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -563679764, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = add i32 %136, 1909366639
  %138 = add i32 %137, -1
  %139 = sub i32 %138, 1909366639
  %dec = add nsw i32 %136, -1
  store i32 %139, i32* %i, align 4
  store i32 -1460015140, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 869438690, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %cmp24 = icmp slt i32 %140, 40
  %141 = select i1 %cmp24, i32 1176311296, i32 900893341
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, -609666432
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -609666432
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
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
  %168 = select i1 %166, i32 -1025341941, i32 -528883056
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %169 to i64
  %arrayidx27 = getelementptr inbounds [40 x i32], [40 x i32]* @b, i64 0, i64 %idxprom26
  %170 = load i32, i32* %arrayidx27, align 4
  %171 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %171 to i64
  %arrayidx29 = getelementptr inbounds [40 x i32], [40 x i32]* @a, i64 0, i64 %idxprom28
  store i32 %170, i32* %arrayidx29, align 4
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = add i32 %172, -382585777
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -382585777
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -304612778, i32 -528883056
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1240502407, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = add i32 %187, -340272178
  %189 = add i32 %188, 1
  %190 = sub i32 %189, -340272178
  %inc31 = add nsw i32 %187, 1
  store i32 %190, i32* %i, align 4
  store i32 869438690, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 39, i32* %i, align 4
  store i32 331284173, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %191 to i64
  %arrayidx5alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* @a, i64 0, i64 %idxprom4alteredBB
  %192 = load i32, i32* %arrayidx5alteredBB, align 4
  %193 = sub i32 %192, -1980888083
  %194 = sub i32 %193, 2
  %195 = add i32 %194, -1980888083
  %_ = sub i32 %192, 2
  %gen = mul i32 %195, 2
  %mulalteredBB = mul nsw i32 %192, 2
  store i32 %mulalteredBB, i32* %y, align 4
  %196 = load i32, i32* %y, align 4
  %197 = sub i32 0, 10
  %198 = add i32 %196, %197
  %_34 = sub i32 %196, 10
  %gen35 = mul i32 %198, 10
  %_36 = shl i32 %196, 10
  %199 = add i32 0, 118951321
  %200 = sub i32 %199, %196
  %201 = sub i32 %200, 118951321
  %_37 = sub i32 0, %196
  %202 = sub i32 0, 10
  %203 = sub i32 %201, %202
  %gen38 = add i32 %201, 10
  %204 = add i32 0, 1770451139
  %205 = sub i32 %204, %196
  %206 = sub i32 %205, 1770451139
  %_39 = sub i32 0, %196
  %207 = sub i32 0, %206
  %208 = sub i32 0, 10
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %gen40 = add i32 %206, 10
  %211 = sub i32 0, 999024475
  %212 = sub i32 %211, %196
  %213 = add i32 %212, 999024475
  %_41 = sub i32 0, %196
  %214 = sub i32 0, 10
  %215 = sub i32 %213, %214
  %gen42 = add i32 %213, 10
  %_43 = shl i32 %196, 10
  %_44 = shl i32 %196, 10
  %divalteredBB = sdiv i32 %196, 10
  %216 = load i32, i32* %i, align 4
  %217 = add i32 %216, -2122193862
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -2122193862
  %_45 = sub i32 %216, 1
  %gen46 = mul i32 %219, 1
  %220 = add i32 %216, -671851900
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -671851900
  %_47 = sub i32 %216, 1
  %gen48 = mul i32 %222, 1
  %223 = sub i32 0, -1270143602
  %224 = sub i32 %223, %216
  %225 = add i32 %224, -1270143602
  %_49 = sub i32 0, %216
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %gen50 = add i32 %225, 1
  %228 = add i32 %216, 1846109310
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1846109310
  %subalteredBB = sub nsw i32 %216, 1
  %idxprom6alteredBB = sext i32 %230 to i64
  %arrayidx7alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* @b, i64 0, i64 %idxprom6alteredBB
  %231 = load i32, i32* %arrayidx7alteredBB, align 4
  %232 = add i32 %231, 1260791356
  %233 = sub i32 %232, %divalteredBB
  %234 = sub i32 %233, 1260791356
  %_51 = sub i32 %231, %divalteredBB
  %gen52 = mul i32 %234, %divalteredBB
  %235 = sub i32 0, %divalteredBB
  %236 = sub i32 %231, %235
  %addalteredBB = add nsw i32 %231, %divalteredBB
  store i32 %236, i32* %arrayidx7alteredBB, align 4
  %237 = load i32, i32* %y, align 4
  %238 = add i32 %237, -1347695099
  %239 = sub i32 %238, 10
  %240 = sub i32 %239, -1347695099
  %_53 = sub i32 %237, 10
  %gen54 = mul i32 %240, 10
  %241 = sub i32 0, 194906382
  %242 = sub i32 %241, %237
  %243 = add i32 %242, 194906382
  %_55 = sub i32 0, %237
  %244 = add i32 %243, 1741837524
  %245 = add i32 %244, 10
  %246 = sub i32 %245, 1741837524
  %gen56 = add i32 %243, 10
  %247 = add i32 0, -472721551
  %248 = sub i32 %247, %237
  %249 = sub i32 %248, -472721551
  %_57 = sub i32 0, %237
  %250 = sub i32 %249, -1785498725
  %251 = add i32 %250, 10
  %252 = add i32 %251, -1785498725
  %gen58 = add i32 %249, 10
  %253 = sub i32 0, %237
  %254 = add i32 0, %253
  %_59 = sub i32 0, %237
  %255 = add i32 %254, 979820092
  %256 = add i32 %255, 10
  %257 = sub i32 %256, 979820092
  %gen60 = add i32 %254, 10
  %258 = sub i32 0, 1870476316
  %259 = sub i32 %258, %237
  %260 = add i32 %259, 1870476316
  %_61 = sub i32 0, %237
  %261 = add i32 %260, 647778013
  %262 = add i32 %261, 10
  %263 = sub i32 %262, 647778013
  %gen62 = add i32 %260, 10
  %264 = sub i32 0, 10
  %265 = add i32 %237, %264
  %_63 = sub i32 %237, 10
  %gen64 = mul i32 %265, 10
  %_65 = shl i32 %237, 10
  %266 = sub i32 0, 10
  %267 = add i32 %237, %266
  %_66 = sub i32 %237, 10
  %gen67 = mul i32 %267, 10
  %remalteredBB = srem i32 %237, 10
  %268 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %268 to i64
  %arrayidx9alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* @b, i64 0, i64 %idxprom8alteredBB
  %269 = load i32, i32* %arrayidx9alteredBB, align 4
  %270 = add i32 %269, -1425444059
  %271 = sub i32 %270, %remalteredBB
  %272 = sub i32 %271, -1425444059
  %_68 = sub i32 %269, %remalteredBB
  %gen69 = mul i32 %272, %remalteredBB
  %273 = sub i32 %269, -139550744
  %274 = add i32 %273, %remalteredBB
  %275 = add i32 %274, -139550744
  %add10alteredBB = add nsw i32 %269, %remalteredBB
  store i32 %275, i32* %arrayidx9alteredBB, align 4
  %276 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %276 to i64
  %arrayidx12alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* @b, i64 0, i64 %idxprom11alteredBB
  %277 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp sgt i32 %277, 9
  store i32 -2137024160, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %278 to i64
  %arrayidx27alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* @b, i64 0, i64 %idxprom26alteredBB
  %279 = load i32, i32* %arrayidx27alteredBB, align 4
  %280 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %280 to i64
  %arrayidx29alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* @a, i64 0, i64 %idxprom28alteredBB
  store i32 %279, i32* %arrayidx29alteredBB, align 4
  store i32 -1025341941, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.inc30, %originalBBpart275, %originalBB73, %for.body25, %for.cond23, %for.end22, %for.inc21, %if.end, %if.then, %originalBBpart271, %originalBB33, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem42 = alloca i1
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
  store i1 %8, i1* %.reg2mem42
  %switchVar = alloca i32
  store i32 -1817083474, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 -1817083474, label %first
    i32 -476832970, label %originalBB
    i32 -1131721090, label %originalBBpart2
    i32 -674917375, label %if.then
    i32 -1066942170, label %originalBB21
    i32 375284818, label %originalBBpart223
    i32 1951358006, label %if.else
    i32 949409008, label %for.cond
    i32 2075556297, label %for.body
    i32 1669353306, label %for.inc
    i32 580204222, label %for.end
    i32 -44764337, label %originalBB25
    i32 1141676668, label %originalBBpart227
    i32 825782386, label %for.cond4
    i32 -1071958909, label %if.then6
    i32 -1398705069, label %if.end
    i32 -834132809, label %originalBB29
    i32 -33820206, label %originalBBpart231
    i32 648065398, label %for.inc7
    i32 -474917772, label %for.end9
    i32 -688859393, label %originalBB33
    i32 826628109, label %originalBBpart235
    i32 1008878146, label %for.cond10
    i32 -1396419148, label %for.body12
    i32 666675251, label %for.inc16
    i32 -1713495838, label %for.end18
    i32 1239874355, label %if.end20
    i32 1865712027, label %originalBB37
    i32 -45710383, label %originalBBpart239
    i32 -1429533319, label %originalBBalteredBB
    i32 -291940837, label %originalBB21alteredBB
    i32 846094357, label %originalBB25alteredBB
    i32 -930084784, label %originalBB29alteredBB
    i32 609617827, label %originalBB33alteredBB
    i32 -799834097, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload43 = load volatile i1, i1* %.reg2mem42
  %9 = and i1 %.reload, %.reload43
  %10 = xor i1 %.reload, %.reload43
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload43
  %13 = select i1 %11, i32 -476832970, i32 -1429533319
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload45 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload45)
  store i32 2, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @a, i64 0, i64 39), align 4
  %n.reload44 = load volatile i32*, i32** %n.reg2mem
  %14 = load i32, i32* %n.reload44, align 4
  %cmp = icmp eq i32 %14, 0
  store i1 %cmp, i1* %cmp.reg2mem
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
  %40 = select i1 %38, i32 -1131721090, i32 -1429533319
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 -674917375, i32 1951358006
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, -1460622737
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1460622737
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1066942170, i32 -291940837
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call1, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = add i32 %69, -1998814392
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1998814392
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 375284818, i32 -291940837
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 1239874355, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload55, align 4
  store i32 949409008, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload54, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %97 = load i32, i32* %n.reload, align 4
  %cmp3 = icmp slt i32 %96, %97
  %98 = select i1 %cmp3, i32 2075556297, i32 580204222
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  call void @_Z1fv()
  store i32 1669353306, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload53, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %inc = add nsw i32 %99, 1
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  store i32 %103, i32* %i.reload52, align 4
  store i32 949409008, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = add i32 %104, -177093702
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -177093702
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -44764337, i32 846094357
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload51, align 4
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = sub i32 %131, 110531057
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 110531057
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
  %157 = select i1 %155, i32 1141676668, i32 846094357
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 825782386, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload50, align 4
  %idxprom = sext i32 %158 to i64
  %arrayidx = getelementptr inbounds [40 x i32], [40 x i32]* @a, i64 0, i64 %idxprom
  %159 = load i32, i32* %arrayidx, align 4
  %cmp5 = icmp ne i32 %159, 0
  %160 = select i1 %cmp5, i32 -1071958909, i32 -1398705069
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  store i32 -474917772, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %161 = load i32, i32* @x.3
  %162 = load i32, i32* @y.4
  %163 = sub i32 %161, 1531559212
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1531559212
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -834132809, i32 -930084784
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %188 = load i32, i32* @x.3
  %189 = load i32, i32* @y.4
  %190 = add i32 %188, 1059090854
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1059090854
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -33820206, i32 -930084784
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 648065398, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload49, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %inc8 = add nsw i32 %203, 1
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  store i32 %205, i32* %i.reload48, align 4
  store i32 825782386, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %206 = load i32, i32* @x.3
  %207 = load i32, i32* @y.4
  %208 = add i32 %206, -2097549486
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -2097549486
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -688859393, i32 609617827
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload47, align 4
  %j.reload60 = load volatile i32*, i32** %j.reg2mem
  store i32 %221, i32* %j.reload60, align 4
  %222 = load i32, i32* @x.3
  %223 = load i32, i32* @y.4
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 826628109, i32 609617827
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 1008878146, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %j.reload59 = load volatile i32*, i32** %j.reg2mem
  %236 = load i32, i32* %j.reload59, align 4
  %cmp11 = icmp slt i32 %236, 40
  %237 = select i1 %cmp11, i32 -1396419148, i32 -1713495838
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload58 = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload58, align 4
  %idxprom13 = sext i32 %238 to i64
  %arrayidx14 = getelementptr inbounds [40 x i32], [40 x i32]* @a, i64 0, i64 %idxprom13
  %239 = load i32, i32* %arrayidx14, align 4
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %239)
  store i32 666675251, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %j.reload57 = load volatile i32*, i32** %j.reg2mem
  %240 = load i32, i32* %j.reload57, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %inc17 = add nsw i32 %240, 1
  %j.reload56 = load volatile i32*, i32** %j.reg2mem
  store i32 %242, i32* %j.reload56, align 4
  store i32 1008878146, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1239874355, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %243 = load i32, i32* @x.3
  %244 = load i32, i32* @y.4
  %245 = add i32 %243, 1620325660
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1620325660
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1865712027, i32 -799834097
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %258 = load i32, i32* @x.3
  %259 = load i32, i32* @y.4
  %260 = sub i32 %258, 2098331824
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 2098331824
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -45710383, i32 -799834097
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 2, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @a, i64 0, i64 39), align 4
  %285 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %285, 0
  store i32 -476832970, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call2alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call1alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1066942170, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload46, align 4
  store i32 -44764337, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 -834132809, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %286, i32* %j.reload, align 4
  store i32 -688859393, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 1865712027, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBB37, %if.end20, %for.end18, %for.inc16, %for.body12, %for.cond10, %originalBBpart235, %originalBB33, %for.end9, %for.inc7, %originalBBpart231, %originalBB29, %if.end, %if.then6, %for.cond4, %originalBBpart227, %originalBB25, %for.end, %for.inc, %for.body, %for.cond, %if.else, %originalBBpart223, %originalBB21, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1153.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
