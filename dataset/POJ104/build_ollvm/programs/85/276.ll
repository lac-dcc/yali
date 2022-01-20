; ModuleID = 'source-C-CXX/85/276.c'
source_filename = "source-C-CXX/85/276.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %stop = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [11 x i32], align 16
  %t = alloca i32, align 4
  %total = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1777154767, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 -1777154767, label %for.cond
    i32 1154020365, label %for.body
    i32 -1991925073, label %for.cond2
    i32 -800224929, label %for.body4
    i32 384307565, label %originalBB
    i32 -1579765464, label %originalBBpart2
    i32 -536556557, label %for.inc
    i32 1602004069, label %originalBB57
    i32 -1306724561, label %originalBBpart264
    i32 -1347286743, label %for.end
    i32 -1416593856, label %if.then
    i32 1394060028, label %originalBB66
    i32 1417541713, label %originalBBpart285
    i32 -1250907140, label %if.else
    i32 2131014846, label %if.then11
    i32 -243267317, label %if.else15
    i32 -1616203161, label %if.then23
    i32 21629826, label %originalBB87
    i32 -356043851, label %originalBBpart2112
    i32 567829791, label %if.else27
    i32 1992120930, label %if.then29
    i32 1884927937, label %if.else33
    i32 -1467124038, label %if.end
    i32 -164091740, label %if.end37
    i32 1841816603, label %if.end38
    i32 708763934, label %originalBB114
    i32 -962954105, label %originalBBpart2116
    i32 1563993896, label %if.end39
    i32 679755044, label %for.inc41
    i32 -1276898919, label %originalBB118
    i32 -1099985375, label %originalBBpart2129
    i32 1450774264, label %for.end43
    i32 -2045866947, label %originalBB131
    i32 -1061830341, label %originalBBpart2133
    i32 220420510, label %originalBBalteredBB
    i32 -370677309, label %originalBB57alteredBB
    i32 -1858875189, label %originalBB66alteredBB
    i32 -49461913, label %originalBB87alteredBB
    i32 -1777600114, label %originalBB114alteredBB
    i32 1074009598, label %originalBB118alteredBB
    i32 -349698884, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1154020365, i32 1450774264
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %stop)
  store i32 0, i32* %j, align 4
  store i32 -1991925073, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %stop, align 4
  %cmp3 = icmp slt i32 %3, %4
  %5 = select i1 %cmp3, i32 -800224929, i32 -1347286743
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1999366749
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1999366749
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
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
  %32 = select i1 %30, i32 384307565, i32 220420510
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %34 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %34 to i64
  %arrayidx7 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom6
  %35 = load i32, i32* %arrayidx7, align 4
  %36 = load i32, i32* %stop, align 4
  %mul = mul nsw i32 3, %36
  %37 = sub i32 %35, 1881292823
  %38 = add i32 %37, %mul
  %39 = add i32 %38, 1881292823
  %add = add nsw i32 %35, %mul
  store i32 %39, i32* %t, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, 2092164890
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 2092164890
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1579765464, i32 220420510
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -536556557, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1602004069, i32 -370677309
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %inc = add nsw i32 %69, 1
  store i32 %71, i32* %j, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -1483013302
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1483013302
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1306724561, i32 -370677309
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1991925073, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %87 = load i32, i32* %t, align 4
  %cmp8 = icmp slt i32 %87, 61
  %88 = select i1 %cmp8, i32 -1416593856, i32 -1250907140
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -224595218
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -224595218
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1394060028, i32 -1858875189
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %116 = load i32, i32* %stop, align 4
  %mul9 = mul nsw i32 3, %116
  %117 = sub i32 0, %mul9
  %118 = add i32 60, %117
  %sub = sub nsw i32 60, %mul9
  store i32 %118, i32* %total, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1417541713, i32 -1858875189
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1563993896, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %145 = load i32, i32* %t, align 4
  %cmp10 = icmp slt i32 %145, 64
  %146 = select i1 %cmp10, i32 2131014846, i32 -243267317
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %148 = add i32 %147, 867648426
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 867648426
  %sub12 = sub nsw i32 %147, 1
  %idxprom13 = sext i32 %150 to i64
  %arrayidx14 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom13
  %151 = load i32, i32* %arrayidx14, align 4
  store i32 %151, i32* %total, align 4
  store i32 1841816603, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %153 = add i32 %152, -296196141
  %154 = sub i32 %153, 2
  %155 = sub i32 %154, -296196141
  %sub16 = sub nsw i32 %152, 2
  %idxprom17 = sext i32 %155 to i64
  %arrayidx18 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom17
  %156 = load i32, i32* %arrayidx18, align 4
  %157 = load i32, i32* %stop, align 4
  %158 = sub i32 %157, 1538355717
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1538355717
  %sub19 = sub nsw i32 %157, 1
  %mul20 = mul nsw i32 3, %160
  %161 = sub i32 0, %156
  %162 = sub i32 0, %mul20
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %add21 = add nsw i32 %156, %mul20
  store i32 %164, i32* %t, align 4
  %165 = load i32, i32* %t, align 4
  %cmp22 = icmp slt i32 %165, 61
  %166 = select i1 %cmp22, i32 -1616203161, i32 567829791
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 2030170734
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 2030170734
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 21629826, i32 -49461913
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %182 = load i32, i32* %stop, align 4
  %183 = sub i32 %182, 959767279
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 959767279
  %sub24 = sub nsw i32 %182, 1
  %mul25 = mul nsw i32 3, %185
  %186 = sub i32 60, 1749043464
  %187 = sub i32 %186, %mul25
  %188 = add i32 %187, 1749043464
  %sub26 = sub nsw i32 60, %mul25
  store i32 %188, i32* %total, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, -384160977
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -384160977
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -356043851, i32 -49461913
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -164091740, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %204 = load i32, i32* %t, align 4
  %cmp28 = icmp slt i32 %204, 64
  %205 = select i1 %cmp28, i32 1992120930, i32 1884927937
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %206 = load i32, i32* %j, align 4
  %207 = sub i32 0, 2
  %208 = add i32 %206, %207
  %sub30 = sub nsw i32 %206, 2
  %idxprom31 = sext i32 %208 to i64
  %arrayidx32 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom31
  %209 = load i32, i32* %arrayidx32, align 4
  store i32 %209, i32* %total, align 4
  store i32 -1467124038, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %210 = load i32, i32* %stop, align 4
  %211 = sub i32 0, 2
  %212 = add i32 %210, %211
  %sub34 = sub nsw i32 %210, 2
  %mul35 = mul nsw i32 3, %212
  %213 = add i32 60, -1274133566
  %214 = sub i32 %213, %mul35
  %215 = sub i32 %214, -1274133566
  %sub36 = sub nsw i32 60, %mul35
  store i32 %215, i32* %total, align 4
  store i32 -1467124038, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -164091740, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 1841816603, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 708763934, i32 -1777600114
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, 1948687796
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 1948687796
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -962954105, i32 -1777600114
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1563993896, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %245 = load i32, i32* %total, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %245)
  store i32 679755044, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, -902237045
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -902237045
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1276898919, i32 1074009598
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = add i32 %261, -663404222
  %263 = add i32 %262, 1
  %264 = sub i32 %263, -663404222
  %inc42 = add nsw i32 %261, 1
  store i32 %264, i32* %i, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, -1019150651
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -1019150651
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -1099985375, i32 1074009598
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1777154767, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -2045866947, i32 -349698884
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1655974607
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 1655974607
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -1061830341, i32 -349698884
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %309 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %309 to i64
  %arrayidxalteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %310 = load i32, i32* %j, align 4
  %idxprom6alteredBB = sext i32 %310 to i64
  %arrayidx7alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom6alteredBB
  %311 = load i32, i32* %arrayidx7alteredBB, align 4
  %312 = load i32, i32* %stop, align 4
  %313 = sub i32 0, 3
  %314 = add i32 0, %313
  %_ = sub i32 0, 3
  %315 = add i32 %314, -1594886098
  %316 = add i32 %315, %312
  %317 = sub i32 %316, -1594886098
  %gen = add i32 %314, %312
  %318 = sub i32 0, %312
  %319 = add i32 3, %318
  %_44 = sub i32 3, %312
  %gen45 = mul i32 %319, %312
  %_46 = shl i32 3, %312
  %320 = sub i32 0, %312
  %321 = add i32 3, %320
  %_47 = sub i32 3, %312
  %gen48 = mul i32 %321, %312
  %322 = add i32 3, -740663792
  %323 = sub i32 %322, %312
  %324 = sub i32 %323, -740663792
  %_49 = sub i32 3, %312
  %gen50 = mul i32 %324, %312
  %_51 = shl i32 3, %312
  %mulalteredBB = mul nsw i32 3, %312
  %325 = sub i32 %311, -1274797524
  %326 = sub i32 %325, %mulalteredBB
  %327 = add i32 %326, -1274797524
  %_52 = sub i32 %311, %mulalteredBB
  %gen53 = mul i32 %327, %mulalteredBB
  %328 = add i32 %311, 1694426989
  %329 = sub i32 %328, %mulalteredBB
  %330 = sub i32 %329, 1694426989
  %_54 = sub i32 %311, %mulalteredBB
  %gen55 = mul i32 %330, %mulalteredBB
  %_56 = shl i32 %311, %mulalteredBB
  %331 = sub i32 0, %311
  %332 = sub i32 0, %mulalteredBB
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %addalteredBB = add nsw i32 %311, %mulalteredBB
  store i32 %334, i32* %t, align 4
  store i32 384307565, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %j, align 4
  %_58 = shl i32 %335, 1
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %_59 = sub i32 %335, 1
  %gen60 = mul i32 %337, 1
  %338 = sub i32 0, %335
  %339 = add i32 0, %338
  %_61 = sub i32 0, %335
  %340 = add i32 %339, -715208740
  %341 = add i32 %340, 1
  %342 = sub i32 %341, -715208740
  %gen62 = add i32 %339, 1
  %343 = sub i32 0, %335
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %incalteredBB = add nsw i32 %335, 1
  store i32 %346, i32* %j, align 4
  store i32 1602004069, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %347 = load i32, i32* %stop, align 4
  %348 = sub i32 3, 150244373
  %349 = sub i32 %348, %347
  %350 = add i32 %349, 150244373
  %_67 = sub i32 3, %347
  %gen68 = mul i32 %350, %347
  %351 = sub i32 3, -1548105916
  %352 = sub i32 %351, %347
  %353 = add i32 %352, -1548105916
  %_69 = sub i32 3, %347
  %gen70 = mul i32 %353, %347
  %_71 = shl i32 3, %347
  %_72 = shl i32 3, %347
  %354 = sub i32 0, %347
  %355 = add i32 3, %354
  %_73 = sub i32 3, %347
  %gen74 = mul i32 %355, %347
  %mul9alteredBB = mul nsw i32 3, %347
  %_75 = shl i32 60, %mul9alteredBB
  %356 = add i32 60, -1208278625
  %357 = sub i32 %356, %mul9alteredBB
  %358 = sub i32 %357, -1208278625
  %_76 = sub i32 60, %mul9alteredBB
  %gen77 = mul i32 %358, %mul9alteredBB
  %359 = sub i32 60, 766229198
  %360 = sub i32 %359, %mul9alteredBB
  %361 = add i32 %360, 766229198
  %_78 = sub i32 60, %mul9alteredBB
  %gen79 = mul i32 %361, %mul9alteredBB
  %362 = sub i32 0, %mul9alteredBB
  %363 = add i32 60, %362
  %_80 = sub i32 60, %mul9alteredBB
  %gen81 = mul i32 %363, %mul9alteredBB
  %364 = sub i32 0, 60
  %365 = add i32 0, %364
  %_82 = sub i32 0, 60
  %366 = sub i32 0, %mul9alteredBB
  %367 = sub i32 %365, %366
  %gen83 = add i32 %365, %mul9alteredBB
  %368 = add i32 60, 1943261333
  %369 = sub i32 %368, %mul9alteredBB
  %370 = sub i32 %369, 1943261333
  %subalteredBB = sub nsw i32 60, %mul9alteredBB
  store i32 %370, i32* %total, align 4
  store i32 1394060028, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %371 = load i32, i32* %stop, align 4
  %372 = add i32 %371, -1193509664
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -1193509664
  %_88 = sub i32 %371, 1
  %gen89 = mul i32 %374, 1
  %375 = add i32 %371, 61866048
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 61866048
  %sub24alteredBB = sub nsw i32 %371, 1
  %378 = add i32 0, -196961491
  %379 = sub i32 %378, 3
  %380 = sub i32 %379, -196961491
  %_90 = sub i32 0, 3
  %381 = sub i32 0, %380
  %382 = sub i32 0, %377
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %gen91 = add i32 %380, %377
  %385 = sub i32 0, %377
  %386 = add i32 3, %385
  %_92 = sub i32 3, %377
  %gen93 = mul i32 %386, %377
  %387 = sub i32 0, 214979198
  %388 = sub i32 %387, 3
  %389 = add i32 %388, 214979198
  %_94 = sub i32 0, 3
  %390 = sub i32 %389, 1625692491
  %391 = add i32 %390, %377
  %392 = add i32 %391, 1625692491
  %gen95 = add i32 %389, %377
  %393 = sub i32 0, 3
  %394 = add i32 0, %393
  %_96 = sub i32 0, 3
  %395 = sub i32 0, %394
  %396 = sub i32 0, %377
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %gen97 = add i32 %394, %377
  %mul25alteredBB = mul nsw i32 3, %377
  %399 = sub i32 0, %mul25alteredBB
  %400 = add i32 60, %399
  %_98 = sub i32 60, %mul25alteredBB
  %gen99 = mul i32 %400, %mul25alteredBB
  %_100 = shl i32 60, %mul25alteredBB
  %_101 = shl i32 60, %mul25alteredBB
  %401 = sub i32 60, -1924298527
  %402 = sub i32 %401, %mul25alteredBB
  %403 = add i32 %402, -1924298527
  %_102 = sub i32 60, %mul25alteredBB
  %gen103 = mul i32 %403, %mul25alteredBB
  %404 = sub i32 0, %mul25alteredBB
  %405 = add i32 60, %404
  %_104 = sub i32 60, %mul25alteredBB
  %gen105 = mul i32 %405, %mul25alteredBB
  %_106 = shl i32 60, %mul25alteredBB
  %406 = add i32 0, -1102327382
  %407 = sub i32 %406, 60
  %408 = sub i32 %407, -1102327382
  %_107 = sub i32 0, 60
  %409 = sub i32 0, %mul25alteredBB
  %410 = sub i32 %408, %409
  %gen108 = add i32 %408, %mul25alteredBB
  %411 = sub i32 0, 96696639
  %412 = sub i32 %411, 60
  %413 = add i32 %412, 96696639
  %_109 = sub i32 0, 60
  %414 = sub i32 %413, 1536381316
  %415 = add i32 %414, %mul25alteredBB
  %416 = add i32 %415, 1536381316
  %gen110 = add i32 %413, %mul25alteredBB
  %417 = add i32 60, -1277224736
  %418 = sub i32 %417, %mul25alteredBB
  %419 = sub i32 %418, -1277224736
  %sub26alteredBB = sub nsw i32 60, %mul25alteredBB
  store i32 %419, i32* %total, align 4
  store i32 21629826, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 708763934, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %421 = sub i32 0, %420
  %422 = add i32 0, %421
  %_119 = sub i32 0, %420
  %423 = sub i32 0, %422
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %gen120 = add i32 %422, 1
  %427 = sub i32 0, %420
  %428 = add i32 0, %427
  %_121 = sub i32 0, %420
  %429 = sub i32 %428, 303045716
  %430 = add i32 %429, 1
  %431 = add i32 %430, 303045716
  %gen122 = add i32 %428, 1
  %_123 = shl i32 %420, 1
  %432 = sub i32 %420, 1760162349
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 1760162349
  %_124 = sub i32 %420, 1
  %gen125 = mul i32 %434, 1
  %435 = sub i32 0, 1
  %436 = add i32 %420, %435
  %_126 = sub i32 %420, 1
  %gen127 = mul i32 %436, 1
  %437 = sub i32 0, 1
  %438 = sub i32 %420, %437
  %inc42alteredBB = add nsw i32 %420, 1
  store i32 %438, i32* %i, align 4
  store i32 -1276898919, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 -2045866947, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB87alteredBB, %originalBB66alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB131, %for.end43, %originalBBpart2129, %originalBB118, %for.inc41, %if.end39, %originalBBpart2116, %originalBB114, %if.end38, %if.end37, %if.end, %if.else33, %if.then29, %if.else27, %originalBBpart2112, %originalBB87, %if.then23, %if.else15, %if.then11, %if.else, %originalBBpart285, %originalBB66, %if.then, %for.end, %originalBBpart264, %originalBB57, %for.inc, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
