; ModuleID = 'source-C-CXX/77/86.c'
source_filename = "source-C-CXX/77/86.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.b = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a0 = alloca i32, align 4
  %a = alloca [4 x i32], align 16
  %b = alloca [4 x i8], align 1
  %b0 = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %0 = bitcast [4 x i8]* %b to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.b, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 1, i32* %z, align 4
  %switchVar = alloca i32
  store i32 1251182941, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar156 = load i32, i32* %switchVar
  switch i32 %switchVar156, label %switchDefault [
    i32 1251182941, label %for.cond
    i32 -2021731452, label %for.body
    i32 -120553879, label %for.cond1
    i32 -1620261015, label %for.body3
    i32 -1472736098, label %for.cond4
    i32 1380240568, label %originalBB
    i32 2115626119, label %originalBBpart2
    i32 586962979, label %for.body6
    i32 2022371370, label %for.cond7
    i32 -1251007990, label %originalBB81
    i32 -1915234008, label %originalBBpart283
    i32 -622107353, label %for.body9
    i32 47268024, label %land.lhs.true
    i32 1595951302, label %originalBB85
    i32 -102908786, label %originalBBpart2112
    i32 -989158977, label %land.lhs.true15
    i32 1030227786, label %if.then
    i32 2147199235, label %for.cond24
    i32 -612467153, label %for.body26
    i32 -1293704954, label %for.cond27
    i32 -1883834596, label %for.body29
    i32 -2056290263, label %originalBB114
    i32 -717578057, label %originalBBpart2121
    i32 1244656838, label %if.then35
    i32 530761734, label %if.end
    i32 -1262437499, label %for.inc
    i32 -1206388768, label %for.end
    i32 -1477020808, label %originalBB123
    i32 2100004241, label %originalBBpart2125
    i32 -1877933116, label %for.inc56
    i32 -457624845, label %for.end58
    i32 -1486655028, label %originalBB127
    i32 -341224640, label %originalBBpart2129
    i32 1042884820, label %if.end59
    i32 1190999748, label %for.inc60
    i32 635281166, label %for.end62
    i32 1213790677, label %for.inc63
    i32 -785721765, label %for.end65
    i32 -1079346080, label %for.inc66
    i32 -1995010392, label %originalBB131
    i32 -519232477, label %originalBBpart2138
    i32 331062024, label %for.end68
    i32 -928712652, label %for.inc69
    i32 797472939, label %for.end71
    i32 85172987, label %for.cond72
    i32 766976251, label %for.body74
    i32 680927275, label %for.inc79
    i32 1426324954, label %originalBB140
    i32 1810132389, label %originalBBpart2150
    i32 -848288721, label %for.end80
    i32 659389148, label %originalBB152
    i32 84355894, label %originalBBpart2154
    i32 -1135352583, label %originalBBalteredBB
    i32 2138351676, label %originalBB81alteredBB
    i32 238647961, label %originalBB85alteredBB
    i32 -1835263215, label %originalBB114alteredBB
    i32 -415042018, label %originalBB123alteredBB
    i32 270279160, label %originalBB127alteredBB
    i32 1432916835, label %originalBB131alteredBB
    i32 2146606435, label %originalBB140alteredBB
    i32 -603445107, label %originalBB152alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %z, align 4
  %cmp = icmp slt i32 %1, 6
  %2 = select i1 %cmp, i32 -2021731452, i32 797472939
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 -120553879, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %q, align 4
  %cmp2 = icmp slt i32 %3, 6
  %4 = select i1 %cmp2, i32 -1620261015, i32 331062024
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 -1472736098, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, 149586194
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 149586194
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1380240568, i32 -1135352583
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %s, align 4
  %cmp5 = icmp slt i32 %20, 6
  store i1 %cmp5, i1* %cmp5.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, -577326070
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -577326070
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 2115626119, i32 -1135352583
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %48 = select i1 %cmp5.reload, i32 586962979, i32 -785721765
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 2022371370, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -1166366973
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1166366973
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1251007990, i32 2138351676
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %64 = load i32, i32* %l, align 4
  %cmp8 = icmp slt i32 %64, 6
  store i1 %cmp8, i1* %cmp8.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
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
  %90 = select i1 %88, i32 -1915234008, i32 2138351676
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %91 = select i1 %cmp8.reload, i32 -622107353, i32 635281166
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %92 = load i32, i32* %z, align 4
  %93 = load i32, i32* %q, align 4
  %94 = add i32 %92, 900432581
  %95 = add i32 %94, %93
  %96 = sub i32 %95, 900432581
  %add = add nsw i32 %92, %93
  %97 = load i32, i32* %s, align 4
  %98 = load i32, i32* %l, align 4
  %99 = sub i32 0, %97
  %100 = sub i32 0, %98
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %add10 = add nsw i32 %97, %98
  %cmp11 = icmp eq i32 %96, %102
  %103 = select i1 %cmp11, i32 47268024, i32 1042884820
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 1926720789
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1926720789
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
  %130 = select i1 %128, i32 1595951302, i32 238647961
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %131 = load i32, i32* %z, align 4
  %132 = load i32, i32* %l, align 4
  %133 = sub i32 0, %131
  %134 = sub i32 0, %132
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %add12 = add nsw i32 %131, %132
  %137 = load i32, i32* %s, align 4
  %138 = load i32, i32* %q, align 4
  %139 = sub i32 %137, 2104190142
  %140 = add i32 %139, %138
  %141 = add i32 %140, 2104190142
  %add13 = add nsw i32 %137, %138
  %cmp14 = icmp sgt i32 %136, %141
  store i1 %cmp14, i1* %cmp14.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1502606385
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1502606385
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -102908786, i32 238647961
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %169 = select i1 %cmp14.reload, i32 -989158977, i32 1042884820
  store i32 %169, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %170 = load i32, i32* %z, align 4
  %171 = load i32, i32* %s, align 4
  %172 = add i32 %170, 1139909934
  %173 = add i32 %172, %171
  %174 = sub i32 %173, 1139909934
  %add16 = add nsw i32 %170, %171
  %175 = load i32, i32* %q, align 4
  %cmp17 = icmp slt i32 %174, %175
  %176 = select i1 %cmp17, i32 1030227786, i32 1042884820
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %177 = load i32, i32* %z, align 4
  %mul = mul nsw i32 %177, 10
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  store i32 %mul, i32* %arrayidx, align 16
  %178 = load i32, i32* %q, align 4
  %mul18 = mul nsw i32 %178, 10
  %arrayidx19 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  store i32 %mul18, i32* %arrayidx19, align 4
  %179 = load i32, i32* %s, align 4
  %mul20 = mul nsw i32 %179, 10
  %arrayidx21 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  store i32 %mul20, i32* %arrayidx21, align 8
  %180 = load i32, i32* %l, align 4
  %mul22 = mul nsw i32 %180, 10
  %arrayidx23 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  store i32 %mul22, i32* %arrayidx23, align 4
  store i32 1, i32* %i, align 4
  store i32 2147199235, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %cmp25 = icmp sle i32 %181, 4
  %182 = select i1 %cmp25, i32 -612467153, i32 -457624845
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1293704954, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %184 = load i32, i32* %i, align 4
  %185 = sub i32 4, -1784922588
  %186 = sub i32 %185, %184
  %187 = add i32 %186, -1784922588
  %sub = sub nsw i32 4, %184
  %cmp28 = icmp slt i32 %183, %187
  %188 = select i1 %cmp28, i32 -1883834596, i32 -1206388768
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 601990894
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 601990894
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -2056290263, i32 -1835263215
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %216 = load i32, i32* %j, align 4
  %idxprom = sext i32 %216 to i64
  %arrayidx30 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom
  %217 = load i32, i32* %arrayidx30, align 4
  %218 = load i32, i32* %j, align 4
  %219 = sub i32 %218, 746878690
  %220 = add i32 %219, 1
  %221 = add i32 %220, 746878690
  %add31 = add nsw i32 %218, 1
  %idxprom32 = sext i32 %221 to i64
  %arrayidx33 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom32
  %222 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %217, %222
  store i1 %cmp34, i1* %cmp34.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -262565198
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -262565198
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -717578057, i32 -1835263215
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %238 = select i1 %cmp34.reload, i32 1244656838, i32 530761734
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %239 to i64
  %arrayidx37 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom36
  %240 = load i32, i32* %arrayidx37, align 4
  store i32 %240, i32* %a0, align 4
  %241 = load i32, i32* %j, align 4
  %242 = sub i32 %241, -847150846
  %243 = add i32 %242, 1
  %244 = add i32 %243, -847150846
  %add38 = add nsw i32 %241, 1
  %idxprom39 = sext i32 %244 to i64
  %arrayidx40 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom39
  %245 = load i32, i32* %arrayidx40, align 4
  %246 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %246 to i64
  %arrayidx42 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom41
  store i32 %245, i32* %arrayidx42, align 4
  %247 = load i32, i32* %a0, align 4
  %248 = load i32, i32* %j, align 4
  %249 = sub i32 %248, 1737020752
  %250 = add i32 %249, 1
  %251 = add i32 %250, 1737020752
  %add43 = add nsw i32 %248, 1
  %idxprom44 = sext i32 %251 to i64
  %arrayidx45 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom44
  store i32 %247, i32* %arrayidx45, align 4
  %252 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %252 to i64
  %arrayidx47 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom46
  %253 = load i8, i8* %arrayidx47, align 1
  store i8 %253, i8* %b0, align 1
  %254 = load i32, i32* %j, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %add48 = add nsw i32 %254, 1
  %idxprom49 = sext i32 %258 to i64
  %arrayidx50 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom49
  %259 = load i8, i8* %arrayidx50, align 1
  %260 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %260 to i64
  %arrayidx52 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom51
  store i8 %259, i8* %arrayidx52, align 1
  %261 = load i8, i8* %b0, align 1
  %262 = load i32, i32* %j, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %add53 = add nsw i32 %262, 1
  %idxprom54 = sext i32 %266 to i64
  %arrayidx55 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom54
  store i8 %261, i8* %arrayidx55, align 1
  store i32 530761734, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1262437499, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %267 = load i32, i32* %j, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %inc = add nsw i32 %267, 1
  store i32 %269, i32* %j, align 4
  store i32 -1293704954, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1859501399
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 1859501399
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1477020808, i32 -415042018
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1748412502
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 1748412502
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 2100004241, i32 -415042018
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1877933116, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = add i32 %312, 1589095954
  %314 = add i32 %313, 1
  %315 = sub i32 %314, 1589095954
  %inc57 = add nsw i32 %312, 1
  store i32 %315, i32* %i, align 4
  store i32 2147199235, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, -719069195
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -719069195
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -1486655028, i32 270279160
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, -1898221268
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -1898221268
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -341224640, i32 270279160
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1042884820, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 1190999748, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %346 = load i32, i32* %l, align 4
  %347 = add i32 %346, -1559408767
  %348 = add i32 %347, 1
  %349 = sub i32 %348, -1559408767
  %inc61 = add nsw i32 %346, 1
  store i32 %349, i32* %l, align 4
  store i32 2022371370, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 1213790677, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %350 = load i32, i32* %s, align 4
  %351 = sub i32 %350, 1516633156
  %352 = add i32 %351, 1
  %353 = add i32 %352, 1516633156
  %inc64 = add nsw i32 %350, 1
  store i32 %353, i32* %s, align 4
  store i32 -1472736098, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 -1079346080, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -1995010392, i32 1432916835
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %380 = load i32, i32* %q, align 4
  %381 = add i32 %380, -913151541
  %382 = add i32 %381, 1
  %383 = sub i32 %382, -913151541
  %inc67 = add nsw i32 %380, 1
  store i32 %383, i32* %q, align 4
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
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
  %397 = select i1 %395, i32 -519232477, i32 1432916835
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -120553879, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 -928712652, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %398 = load i32, i32* %z, align 4
  %399 = sub i32 0, 1
  %400 = sub i32 %398, %399
  %inc70 = add nsw i32 %398, 1
  store i32 %400, i32* %z, align 4
  store i32 1251182941, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 85172987, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %cmp73 = icmp sge i32 %401, 0
  %402 = select i1 %cmp73, i32 766976251, i32 -848288721
  store i32 %402, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %403 to i64
  %arrayidx76 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom75
  %404 = load i8, i8* %arrayidx76, align 1
  %conv = sext i8 %404 to i32
  %405 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %405 to i64
  %arrayidx78 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom77
  %406 = load i32, i32* %arrayidx78, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv, i32 %406)
  store i32 680927275, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = add i32 %407, -1858922068
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -1858922068
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 1426324954, i32 2146606435
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %435 = add i32 %434, -372498185
  %436 = add i32 %435, -1
  %437 = sub i32 %436, -372498185
  %dec = add nsw i32 %434, -1
  store i32 %437, i32* %i, align 4
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, -245034317
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -245034317
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 1810132389, i32 2146606435
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 85172987, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 true, true
  %477 = and i1 %474, true
  %478 = and i1 %472, %476
  %479 = and i1 %475, true
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 true, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 659389148, i32 -603445107
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = add i32 %491, 1980071452
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 1980071452
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 true, true
  %504 = and i1 %501, true
  %505 = and i1 %499, %503
  %506 = and i1 %502, true
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 true, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 84355894, i32 -603445107
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %518 = load i32, i32* %s, align 4
  %cmp5alteredBB = icmp slt i32 %518, 6
  store i32 1380240568, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %519 = load i32, i32* %l, align 4
  %cmp8alteredBB = icmp slt i32 %519, 6
  store i32 -1251007990, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %520 = load i32, i32* %z, align 4
  %521 = load i32, i32* %l, align 4
  %522 = add i32 0, 716066551
  %523 = sub i32 %522, %520
  %524 = sub i32 %523, 716066551
  %_ = sub i32 0, %520
  %525 = add i32 %524, -1794203870
  %526 = add i32 %525, %521
  %527 = sub i32 %526, -1794203870
  %gen = add i32 %524, %521
  %_86 = shl i32 %520, %521
  %528 = sub i32 %520, -1974087070
  %529 = sub i32 %528, %521
  %530 = add i32 %529, -1974087070
  %_87 = sub i32 %520, %521
  %gen88 = mul i32 %530, %521
  %531 = sub i32 0, %521
  %532 = add i32 %520, %531
  %_89 = sub i32 %520, %521
  %gen90 = mul i32 %532, %521
  %533 = add i32 %520, -1174724629
  %534 = sub i32 %533, %521
  %535 = sub i32 %534, -1174724629
  %_91 = sub i32 %520, %521
  %gen92 = mul i32 %535, %521
  %536 = sub i32 0, %520
  %537 = add i32 0, %536
  %_93 = sub i32 0, %520
  %538 = sub i32 0, %521
  %539 = sub i32 %537, %538
  %gen94 = add i32 %537, %521
  %_95 = shl i32 %520, %521
  %540 = add i32 %520, 294826378
  %541 = sub i32 %540, %521
  %542 = sub i32 %541, 294826378
  %_96 = sub i32 %520, %521
  %gen97 = mul i32 %542, %521
  %543 = sub i32 0, %520
  %544 = sub i32 0, %521
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %add12alteredBB = add nsw i32 %520, %521
  %547 = load i32, i32* %s, align 4
  %548 = load i32, i32* %q, align 4
  %549 = sub i32 %547, 1004798683
  %550 = sub i32 %549, %548
  %551 = add i32 %550, 1004798683
  %_98 = sub i32 %547, %548
  %gen99 = mul i32 %551, %548
  %552 = add i32 0, -830617766
  %553 = sub i32 %552, %547
  %554 = sub i32 %553, -830617766
  %_100 = sub i32 0, %547
  %555 = sub i32 0, %548
  %556 = sub i32 %554, %555
  %gen101 = add i32 %554, %548
  %557 = add i32 0, -1487997757
  %558 = sub i32 %557, %547
  %559 = sub i32 %558, -1487997757
  %_102 = sub i32 0, %547
  %560 = sub i32 0, %548
  %561 = sub i32 %559, %560
  %gen103 = add i32 %559, %548
  %562 = sub i32 0, %547
  %563 = add i32 0, %562
  %_104 = sub i32 0, %547
  %564 = sub i32 0, %563
  %565 = sub i32 0, %548
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %gen105 = add i32 %563, %548
  %568 = sub i32 0, %547
  %569 = add i32 0, %568
  %_106 = sub i32 0, %547
  %570 = sub i32 0, %569
  %571 = sub i32 0, %548
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %gen107 = add i32 %569, %548
  %574 = add i32 %547, 1113532773
  %575 = sub i32 %574, %548
  %576 = sub i32 %575, 1113532773
  %_108 = sub i32 %547, %548
  %gen109 = mul i32 %576, %548
  %_110 = shl i32 %547, %548
  %577 = sub i32 0, %547
  %578 = sub i32 0, %548
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %add13alteredBB = add nsw i32 %547, %548
  %cmp14alteredBB = icmp sgt i32 %546, %580
  store i32 1595951302, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %581 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %581 to i64
  %arrayidx30alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %582 = load i32, i32* %arrayidx30alteredBB, align 4
  %583 = load i32, i32* %j, align 4
  %_115 = shl i32 %583, 1
  %584 = add i32 %583, -63995919
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, -63995919
  %_116 = sub i32 %583, 1
  %gen117 = mul i32 %586, 1
  %587 = sub i32 %583, 1287727237
  %588 = sub i32 %587, 1
  %589 = add i32 %588, 1287727237
  %_118 = sub i32 %583, 1
  %gen119 = mul i32 %589, 1
  %590 = sub i32 %583, 1785115837
  %591 = add i32 %590, 1
  %592 = add i32 %591, 1785115837
  %add31alteredBB = add nsw i32 %583, 1
  %idxprom32alteredBB = sext i32 %592 to i64
  %arrayidx33alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom32alteredBB
  %593 = load i32, i32* %arrayidx33alteredBB, align 4
  %cmp34alteredBB = icmp sgt i32 %582, %593
  store i32 -2056290263, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 -1477020808, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 -1486655028, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %594 = load i32, i32* %q, align 4
  %_132 = shl i32 %594, 1
  %595 = sub i32 0, %594
  %596 = add i32 0, %595
  %_133 = sub i32 0, %594
  %597 = sub i32 %596, -530596336
  %598 = add i32 %597, 1
  %599 = add i32 %598, -530596336
  %gen134 = add i32 %596, 1
  %_135 = shl i32 %594, 1
  %_136 = shl i32 %594, 1
  %600 = add i32 %594, -1511743990
  %601 = add i32 %600, 1
  %602 = sub i32 %601, -1511743990
  %inc67alteredBB = add nsw i32 %594, 1
  store i32 %602, i32* %q, align 4
  store i32 -1995010392, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %603 = load i32, i32* %i, align 4
  %604 = sub i32 0, 1400335000
  %605 = sub i32 %604, %603
  %606 = add i32 %605, 1400335000
  %_141 = sub i32 0, %603
  %607 = sub i32 %606, -480198916
  %608 = add i32 %607, -1
  %609 = add i32 %608, -480198916
  %gen142 = add i32 %606, -1
  %610 = sub i32 0, %603
  %611 = add i32 0, %610
  %_143 = sub i32 0, %603
  %612 = add i32 %611, 120639980
  %613 = add i32 %612, -1
  %614 = sub i32 %613, 120639980
  %gen144 = add i32 %611, -1
  %615 = sub i32 %603, -17646508
  %616 = sub i32 %615, -1
  %617 = add i32 %616, -17646508
  %_145 = sub i32 %603, -1
  %gen146 = mul i32 %617, -1
  %618 = sub i32 %603, 1008899900
  %619 = sub i32 %618, -1
  %620 = add i32 %619, 1008899900
  %_147 = sub i32 %603, -1
  %gen148 = mul i32 %620, -1
  %621 = sub i32 0, -1
  %622 = sub i32 %603, %621
  %decalteredBB = add nsw i32 %603, -1
  store i32 %622, i32* %i, align 4
  store i32 1426324954, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 659389148, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB152alteredBB, %originalBB140alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB114alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB152, %for.end80, %originalBBpart2150, %originalBB140, %for.inc79, %for.body74, %for.cond72, %for.end71, %for.inc69, %for.end68, %originalBBpart2138, %originalBB131, %for.inc66, %for.end65, %for.inc63, %for.end62, %for.inc60, %if.end59, %originalBBpart2129, %originalBB127, %for.end58, %for.inc56, %originalBBpart2125, %originalBB123, %for.end, %for.inc, %if.end, %if.then35, %originalBBpart2121, %originalBB114, %for.body29, %for.cond27, %for.body26, %for.cond24, %if.then, %land.lhs.true15, %originalBBpart2112, %originalBB85, %land.lhs.true, %for.body9, %originalBBpart283, %originalBB81, %for.cond7, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
