; ModuleID = 'source-C-CXX/102/247.cpp'
source_filename = "source-C-CXX/102/247.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_247.cpp, i8* null }]
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
  %cmp24.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [1002 x i8], align 16
  %counts = alloca i32, align 4
  %i = alloca i32, align 4
  %i19 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1002 x i8]* %str to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1002, i32 16, i1 false)
  store i32 1, i32* %counts, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -890476727, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 -890476727, label %for.cond
    i32 -1940440560, label %originalBB
    i32 691716489, label %originalBBpart2
    i32 2111961874, label %for.body
    i32 1166950541, label %originalBB57
    i32 1319470889, label %originalBBpart259
    i32 292590670, label %land.lhs.true
    i32 829867334, label %if.then
    i32 115556141, label %if.end
    i32 -1437373429, label %for.inc
    i32 -1811610375, label %originalBB61
    i32 -981826185, label %originalBBpart265
    i32 859505396, label %for.end
    i32 -862783494, label %originalBB67
    i32 733372069, label %originalBBpart269
    i32 529868403, label %for.cond20
    i32 -380234809, label %originalBB71
    i32 -1454904083, label %originalBBpart273
    i32 -1000874109, label %for.body25
    i32 -1572637217, label %if.then34
    i32 397263747, label %if.else
    i32 -876648343, label %if.end43
    i32 -1786560736, label %originalBB75
    i32 1981718444, label %originalBBpart277
    i32 105682659, label %for.inc44
    i32 802586824, label %originalBB79
    i32 1179049363, label %originalBBpart287
    i32 600163166, label %for.end46
    i32 577557094, label %originalBBalteredBB
    i32 -385434893, label %originalBB57alteredBB
    i32 1134457685, label %originalBB61alteredBB
    i32 1944880285, label %originalBB67alteredBB
    i32 -1697218895, label %originalBB71alteredBB
    i32 1092733020, label %originalBB75alteredBB
    i32 -377047198, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1940440560, i32 577557094
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = add i32 %15, 1932592373
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1932592373
  %sub = sub nsw i32 %15, 1
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [1002 x i8], [1002 x i8]* %str, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %19 to i32
  %cmp = icmp ne i32 %conv, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 691716489, i32 577557094
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 2111961874, i32 859505396
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = add i32 %47, -502969081
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -502969081
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1166950541, i32 -385434893
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv1 = trunc i32 %call to i8
  %74 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %74 to i64
  %arrayidx3 = getelementptr inbounds [1002 x i8], [1002 x i8]* %str, i64 0, i64 %idxprom2
  store i8 %conv1, i8* %arrayidx3, align 1
  %75 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %75 to i64
  %arrayidx5 = getelementptr inbounds [1002 x i8], [1002 x i8]* %str, i64 0, i64 %idxprom4
  %76 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %76 to i32
  %cmp7 = icmp sge i32 %conv6, 97
  store i1 %cmp7, i1* %cmp7.reg2mem
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = add i32 %77, -98052703
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -98052703
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1319470889, i32 -385434893
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %92 = select i1 %cmp7.reload, i32 292590670, i32 115556141
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %93 to i64
  %arrayidx9 = getelementptr inbounds [1002 x i8], [1002 x i8]* %str, i64 0, i64 %idxprom8
  %94 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %94 to i32
  %cmp11 = icmp sle i32 %conv10, 122
  %95 = select i1 %cmp11, i32 829867334, i32 115556141
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %96 to i64
  %arrayidx13 = getelementptr inbounds [1002 x i8], [1002 x i8]* %str, i64 0, i64 %idxprom12
  %97 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %97 to i32
  %98 = add i32 %conv14, 796384859
  %99 = sub i32 %98, 97
  %100 = sub i32 %99, 796384859
  %sub15 = sub nsw i32 %conv14, 97
  %101 = sub i32 0, 65
  %102 = sub i32 %100, %101
  %add = add nsw i32 %100, 65
  %conv16 = trunc i32 %102 to i8
  %103 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %103 to i64
  %arrayidx18 = getelementptr inbounds [1002 x i8], [1002 x i8]* %str, i64 0, i64 %idxprom17
  store i8 %conv16, i8* %arrayidx18, align 1
  store i32 115556141, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1437373429, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, 603602814
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 603602814
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1811610375, i32 1134457685
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %inc = add nsw i32 %119, 1
  store i32 %121, i32* %i, align 4
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -981826185, i32 1134457685
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -890476727, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = add i32 %148, -445991148
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -445991148
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -862783494, i32 1944880285
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  store i32 0, i32* %i19, align 4
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, -459799997
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -459799997
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 733372069, i32 1944880285
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 529868403, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = add i32 %190, 1077592566
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1077592566
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -380234809, i32 -1697218895
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %217 = load i32, i32* %i19, align 4
  %idxprom21 = sext i32 %217 to i64
  %arrayidx22 = getelementptr inbounds [1002 x i8], [1002 x i8]* %str, i64 0, i64 %idxprom21
  %218 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %218 to i32
  %cmp24 = icmp ne i32 %conv23, 10
  store i1 %cmp24, i1* %cmp24.reg2mem
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1454904083, i32 -1697218895
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %233 = select i1 %cmp24.reload, i32 -1000874109, i32 600163166
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %234 = load i32, i32* %i19, align 4
  %idxprom26 = sext i32 %234 to i64
  %arrayidx27 = getelementptr inbounds [1002 x i8], [1002 x i8]* %str, i64 0, i64 %idxprom26
  %235 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %235 to i32
  %236 = load i32, i32* %i19, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %add29 = add nsw i32 %236, 1
  %idxprom30 = sext i32 %240 to i64
  %arrayidx31 = getelementptr inbounds [1002 x i8], [1002 x i8]* %str, i64 0, i64 %idxprom30
  %241 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %241 to i32
  %cmp33 = icmp eq i32 %conv28, %conv32
  %242 = select i1 %cmp33, i32 -1572637217, i32 397263747
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %243 = load i32, i32* %counts, align 4
  %244 = sub i32 %243, -786267645
  %245 = add i32 %244, 1
  %246 = add i32 %245, -786267645
  %inc35 = add nsw i32 %243, 1
  store i32 %246, i32* %counts, align 4
  store i32 -876648343, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %247 = load i32, i32* %i19, align 4
  %idxprom37 = sext i32 %247 to i64
  %arrayidx38 = getelementptr inbounds [1002 x i8], [1002 x i8]* %str, i64 0, i64 %idxprom37
  %248 = load i8, i8* %arrayidx38, align 1
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call36, i8 signext %248)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call39, i8 signext 44)
  %249 = load i32, i32* %counts, align 4
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call40, i32 %249)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call41, i8 signext 41)
  store i32 1, i32* %counts, align 4
  store i32 -876648343, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, -1973763048
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -1973763048
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1786560736, i32 1092733020
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1981718444, i32 1092733020
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 105682659, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, -56996626
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -56996626
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 802586824, i32 -377047198
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %294 = load i32, i32* %i19, align 4
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %inc45 = add nsw i32 %294, 1
  store i32 %296, i32* %i19, align 4
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = add i32 %297, 332326089
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 332326089
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 1179049363, i32 -377047198
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 529868403, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %_ = sub i32 %324, 1
  %gen = mul i32 %326, 1
  %327 = sub i32 0, 1
  %328 = add i32 %324, %327
  %_47 = sub i32 %324, 1
  %gen48 = mul i32 %328, 1
  %329 = add i32 0, 1686238038
  %330 = sub i32 %329, %324
  %331 = sub i32 %330, 1686238038
  %_49 = sub i32 0, %324
  %332 = sub i32 %331, 1894113575
  %333 = add i32 %332, 1
  %334 = add i32 %333, 1894113575
  %gen50 = add i32 %331, 1
  %_51 = shl i32 %324, 1
  %335 = sub i32 0, %324
  %336 = add i32 0, %335
  %_52 = sub i32 0, %324
  %337 = add i32 %336, 653291111
  %338 = add i32 %337, 1
  %339 = sub i32 %338, 653291111
  %gen53 = add i32 %336, 1
  %340 = add i32 %324, 1276029991
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 1276029991
  %_54 = sub i32 %324, 1
  %gen55 = mul i32 %342, 1
  %_56 = shl i32 %324, 1
  %343 = sub i32 0, 1
  %344 = add i32 %324, %343
  %subalteredBB = sub nsw i32 %324, 1
  %idxpromalteredBB = sext i32 %344 to i64
  %arrayidxalteredBB = getelementptr inbounds [1002 x i8], [1002 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %345 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %345 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 10
  store i32 -1940440560, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 @getchar()
  %conv1alteredBB = trunc i32 %callalteredBB to i8
  %346 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %346 to i64
  %arrayidx3alteredBB = getelementptr inbounds [1002 x i8], [1002 x i8]* %str, i64 0, i64 %idxprom2alteredBB
  store i8 %conv1alteredBB, i8* %arrayidx3alteredBB, align 1
  %347 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %347 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1002 x i8], [1002 x i8]* %str, i64 0, i64 %idxprom4alteredBB
  %348 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %348 to i32
  %cmp7alteredBB = icmp sge i32 %conv6alteredBB, 97
  store i32 1166950541, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %350 = add i32 0, 1368537004
  %351 = sub i32 %350, %349
  %352 = sub i32 %351, 1368537004
  %_62 = sub i32 0, %349
  %353 = sub i32 0, 1
  %354 = sub i32 %352, %353
  %gen63 = add i32 %352, 1
  %355 = sub i32 0, %349
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %incalteredBB = add nsw i32 %349, 1
  store i32 %358, i32* %i, align 4
  store i32 -1811610375, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i19, align 4
  store i32 -862783494, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %359 = load i32, i32* %i19, align 4
  %idxprom21alteredBB = sext i32 %359 to i64
  %arrayidx22alteredBB = getelementptr inbounds [1002 x i8], [1002 x i8]* %str, i64 0, i64 %idxprom21alteredBB
  %360 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %360 to i32
  %cmp24alteredBB = icmp ne i32 %conv23alteredBB, 10
  store i32 -380234809, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 -1786560736, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %361 = load i32, i32* %i19, align 4
  %362 = add i32 %361, 472342857
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 472342857
  %_80 = sub i32 %361, 1
  %gen81 = mul i32 %364, 1
  %365 = sub i32 0, %361
  %366 = add i32 0, %365
  %_82 = sub i32 0, %361
  %367 = add i32 %366, 139017557
  %368 = add i32 %367, 1
  %369 = sub i32 %368, 139017557
  %gen83 = add i32 %366, 1
  %370 = add i32 %361, 1316852456
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 1316852456
  %_84 = sub i32 %361, 1
  %gen85 = mul i32 %372, 1
  %373 = sub i32 0, 1
  %374 = sub i32 %361, %373
  %inc45alteredBB = add nsw i32 %361, 1
  store i32 %374, i32* %i19, align 4
  store i32 802586824, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart287, %originalBB79, %for.inc44, %originalBBpart277, %originalBB75, %if.end43, %if.else, %if.then34, %for.body25, %originalBBpart273, %originalBB71, %for.cond20, %originalBBpart269, %originalBB67, %for.end, %originalBBpart265, %originalBB61, %for.inc, %if.end, %if.then, %land.lhs.true, %originalBBpart259, %originalBB57, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i32 @getchar() #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_247.cpp() #0 section ".text.startup" {
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
