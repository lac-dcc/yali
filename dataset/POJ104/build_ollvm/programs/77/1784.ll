; ModuleID = 'source-C-CXX/77/1784.cpp'
source_filename = "source-C-CXX/77/1784.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1784.cpp, i8* null }]
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
  %cmp32.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %rank = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 10, i32* %z, align 4
  %switchVar = alloca i32
  store i32 -1060003929, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 -1060003929, label %for.cond
    i32 -1473334358, label %for.body
    i32 1488899610, label %for.cond1
    i32 -1566910009, label %originalBB
    i32 -290941678, label %originalBBpart2
    i32 -1370743541, label %for.body3
    i32 1469168813, label %originalBB52
    i32 -531809582, label %originalBBpart254
    i32 -1414432728, label %for.cond4
    i32 -2033648397, label %for.body6
    i32 -8265192, label %for.cond7
    i32 43784127, label %for.body9
    i32 1135777774, label %land.lhs.true
    i32 904058484, label %land.lhs.true15
    i32 2092894200, label %if.then
    i32 951266848, label %for.cond24
    i32 843616598, label %for.body26
    i32 919209926, label %originalBB56
    i32 -1833391679, label %originalBBpart258
    i32 -1105213085, label %lor.lhs.false
    i32 1884987289, label %lor.lhs.false29
    i32 180055294, label %lor.lhs.false31
    i32 -1221054122, label %originalBB60
    i32 -1518789927, label %originalBBpart262
    i32 21944793, label %if.then33
    i32 130587664, label %originalBB64
    i32 -2003104413, label %originalBBpart266
    i32 185324632, label %if.end
    i32 -2029063384, label %originalBB68
    i32 -1449781846, label %originalBBpart270
    i32 -1978004122, label %for.inc
    i32 -1806037941, label %originalBB72
    i32 -585126934, label %originalBBpart279
    i32 -1793297584, label %for.end
    i32 -701067415, label %if.end39
    i32 -1511487432, label %for.inc40
    i32 298167036, label %for.end42
    i32 1528340667, label %for.inc43
    i32 299416329, label %for.end45
    i32 -2059760197, label %for.inc46
    i32 -459153192, label %for.end48
    i32 176393447, label %originalBB81
    i32 -1394839928, label %originalBBpart283
    i32 1104919871, label %for.inc49
    i32 -986161879, label %for.end51
    i32 1110074989, label %originalBBalteredBB
    i32 -1176094312, label %originalBB52alteredBB
    i32 494891282, label %originalBB56alteredBB
    i32 1152722364, label %originalBB60alteredBB
    i32 -1746249491, label %originalBB64alteredBB
    i32 -2022974243, label %originalBB68alteredBB
    i32 542054250, label %originalBB72alteredBB
    i32 -1831877913, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %z, align 4
  %cmp = icmp sle i32 %0, 50
  %1 = select i1 %cmp, i32 -1473334358, i32 -986161879
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 10, i32* %q, align 4
  store i32 1488899610, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, -988719037
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -988719037
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1566910009, i32 1110074989
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %q, align 4
  %cmp2 = icmp sle i32 %17, 50
  store i1 %cmp2, i1* %cmp2.reg2mem
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -290941678, i32 1110074989
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %44 = select i1 %cmp2.reload, i32 -1370743541, i32 -459153192
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1469168813, i32 -1176094312
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  store i32 10, i32* %s, align 4
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, 500179603
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 500179603
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -531809582, i32 -1176094312
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1414432728, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %86 = load i32, i32* %s, align 4
  %cmp5 = icmp sle i32 %86, 50
  %87 = select i1 %cmp5, i32 -2033648397, i32 299416329
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 10, i32* %l, align 4
  store i32 -8265192, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %88 = load i32, i32* %l, align 4
  %cmp8 = icmp sle i32 %88, 50
  %89 = select i1 %cmp8, i32 43784127, i32 298167036
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %90 = load i32, i32* %z, align 4
  %91 = load i32, i32* %q, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 %90, %92
  %add = add nsw i32 %90, %91
  %94 = load i32, i32* %s, align 4
  %95 = load i32, i32* %l, align 4
  %96 = add i32 %94, 68803908
  %97 = add i32 %96, %95
  %98 = sub i32 %97, 68803908
  %add10 = add nsw i32 %94, %95
  %cmp11 = icmp eq i32 %93, %98
  %99 = select i1 %cmp11, i32 1135777774, i32 -701067415
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %100 = load i32, i32* %z, align 4
  %101 = load i32, i32* %l, align 4
  %102 = sub i32 %100, -371602946
  %103 = add i32 %102, %101
  %104 = add i32 %103, -371602946
  %add12 = add nsw i32 %100, %101
  %105 = load i32, i32* %s, align 4
  %106 = load i32, i32* %q, align 4
  %107 = sub i32 %105, -364533288
  %108 = add i32 %107, %106
  %109 = add i32 %108, -364533288
  %add13 = add nsw i32 %105, %106
  %cmp14 = icmp sgt i32 %104, %109
  %110 = select i1 %cmp14, i32 904058484, i32 -701067415
  store i32 %110, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %111 = load i32, i32* %z, align 4
  %112 = load i32, i32* %s, align 4
  %113 = sub i32 %111, 1609472912
  %114 = add i32 %113, %112
  %115 = add i32 %114, 1609472912
  %add16 = add nsw i32 %111, %112
  %116 = load i32, i32* %q, align 4
  %cmp17 = icmp slt i32 %115, %116
  %117 = select i1 %cmp17, i32 2092894200, i32 -701067415
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %118 = load i32, i32* %z, align 4
  %idxprom = sext i32 %118 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %rank, i64 0, i64 %idxprom
  store i8 122, i8* %arrayidx, align 1
  %119 = load i32, i32* %q, align 4
  %idxprom18 = sext i32 %119 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %rank, i64 0, i64 %idxprom18
  store i8 113, i8* %arrayidx19, align 1
  %120 = load i32, i32* %s, align 4
  %idxprom20 = sext i32 %120 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %rank, i64 0, i64 %idxprom20
  store i8 115, i8* %arrayidx21, align 1
  %121 = load i32, i32* %l, align 4
  %idxprom22 = sext i32 %121 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %rank, i64 0, i64 %idxprom22
  store i8 108, i8* %arrayidx23, align 1
  store i32 50, i32* %i, align 4
  store i32 951266848, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %cmp25 = icmp sge i32 %122, 10
  %123 = select i1 %cmp25, i32 843616598, i32 -1793297584
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = add i32 %124, -2053891989
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -2053891989
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 919209926, i32 494891282
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = load i32, i32* %z, align 4
  %cmp27 = icmp eq i32 %151, %152
  store i1 %cmp27, i1* %cmp27.reg2mem
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1938516093
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1938516093
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1833391679, i32 494891282
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %168 = select i1 %cmp27.reload, i32 21944793, i32 -1105213085
  store i32 %168, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = load i32, i32* %q, align 4
  %cmp28 = icmp eq i32 %169, %170
  %171 = select i1 %cmp28, i32 21944793, i32 1884987289
  store i32 %171, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = load i32, i32* %s, align 4
  %cmp30 = icmp eq i32 %172, %173
  %174 = select i1 %cmp30, i32 21944793, i32 180055294
  store i32 %174, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1221054122, i32 1152722364
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = load i32, i32* %l, align 4
  %cmp32 = icmp eq i32 %189, %190
  store i1 %cmp32, i1* %cmp32.reg2mem
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 140843473
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 140843473
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1518789927, i32 1152722364
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %218 = select i1 %cmp32.reload, i32 21944793, i32 185324632
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 130587664, i32 -1746249491
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %245 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %rank, i64 0, i64 %idxprom34
  %246 = load i8, i8* %arrayidx35, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %246)
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %247 = load i32, i32* %i, align 4
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call36, i32 %247)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -2003104413, i32 -1746249491
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 185324632, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = add i32 %274, 1938363546
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 1938363546
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -2029063384, i32 -2022974243
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1449781846, i32 -2022974243
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1978004122, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 1128582160
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 1128582160
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1806037941, i32 542054250
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = sub i32 %318, -1679622045
  %320 = sub i32 %319, 10
  %321 = add i32 %320, -1679622045
  %sub = sub nsw i32 %318, 10
  store i32 %321, i32* %i, align 4
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, -379716657
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -379716657
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -585126934, i32 542054250
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 951266848, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -701067415, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -1511487432, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %337 = load i32, i32* %l, align 4
  %338 = sub i32 %337, 1347619529
  %339 = add i32 %338, 10
  %340 = add i32 %339, 1347619529
  %add41 = add nsw i32 %337, 10
  store i32 %340, i32* %l, align 4
  store i32 -8265192, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 1528340667, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %341 = load i32, i32* %s, align 4
  %342 = sub i32 %341, 1834994607
  %343 = add i32 %342, 10
  %344 = add i32 %343, 1834994607
  %add44 = add nsw i32 %341, 10
  store i32 %344, i32* %s, align 4
  store i32 -1414432728, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 -2059760197, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %345 = load i32, i32* %q, align 4
  %346 = sub i32 0, %345
  %347 = sub i32 0, 10
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %add47 = add nsw i32 %345, 10
  store i32 %349, i32* %q, align 4
  store i32 1488899610, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, 1112262284
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 1112262284
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 176393447, i32 -1831877913
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = add i32 %365, 1955801708
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 1955801708
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -1394839928, i32 -1831877913
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1104919871, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %380 = load i32, i32* %z, align 4
  %381 = sub i32 0, %380
  %382 = sub i32 0, 10
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %add50 = add nsw i32 %380, 10
  store i32 %384, i32* %z, align 4
  store i32 -1060003929, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %385 = load i32, i32* %q, align 4
  %cmp2alteredBB = icmp sle i32 %385, 50
  store i32 -1566910009, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 10, i32* %s, align 4
  store i32 1469168813, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %387 = load i32, i32* %z, align 4
  %cmp27alteredBB = icmp eq i32 %386, %387
  store i32 919209926, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %389 = load i32, i32* %l, align 4
  %cmp32alteredBB = icmp eq i32 %388, %389
  store i32 -1221054122, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %390 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %rank, i64 0, i64 %idxprom34alteredBB
  %391 = load i8, i8* %arrayidx35alteredBB, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %391)
  %call36alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %392 = load i32, i32* %i, align 4
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call36alteredBB, i32 %392)
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call37alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 130587664, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -2029063384, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %_ = shl i32 %393, 10
  %394 = sub i32 0, 1060521015
  %395 = sub i32 %394, %393
  %396 = add i32 %395, 1060521015
  %_73 = sub i32 0, %393
  %397 = sub i32 0, 10
  %398 = sub i32 %396, %397
  %gen = add i32 %396, 10
  %399 = sub i32 %393, 1645132827
  %400 = sub i32 %399, 10
  %401 = add i32 %400, 1645132827
  %_74 = sub i32 %393, 10
  %gen75 = mul i32 %401, 10
  %402 = add i32 %393, 1639915040
  %403 = sub i32 %402, 10
  %404 = sub i32 %403, 1639915040
  %_76 = sub i32 %393, 10
  %gen77 = mul i32 %404, 10
  %405 = sub i32 0, 10
  %406 = add i32 %393, %405
  %subalteredBB = sub nsw i32 %393, 10
  store i32 %406, i32* %i, align 4
  store i32 -1806037941, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 176393447, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc49, %originalBBpart283, %originalBB81, %for.end48, %for.inc46, %for.end45, %for.inc43, %for.end42, %for.inc40, %if.end39, %for.end, %originalBBpart279, %originalBB72, %for.inc, %originalBBpart270, %originalBB68, %if.end, %originalBBpart266, %originalBB64, %if.then33, %originalBBpart262, %originalBB60, %lor.lhs.false31, %lor.lhs.false29, %lor.lhs.false, %originalBBpart258, %originalBB56, %for.body26, %for.cond24, %if.then, %land.lhs.true15, %land.lhs.true, %for.body9, %for.cond7, %for.body6, %for.cond4, %originalBBpart254, %originalBB52, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1784.cpp() #0 section ".text.startup" {
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
