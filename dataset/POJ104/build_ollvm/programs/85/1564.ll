; ModuleID = 'source-C-CXX/85/1564.c'
source_filename = "source-C-CXX/85/1564.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sum = alloca i32, align 4
  %fail = alloca [100 x [20 x i32]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %time = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 1, i32* %j, align 4
  store i32 0, i32* %time, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2114726424, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 2114726424, label %for.cond
    i32 -949762712, label %originalBB
    i32 -1789362131, label %originalBBpart2
    i32 1670657515, label %for.body
    i32 1250749616, label %if.then
    i32 1279846356, label %for.cond7
    i32 1045243631, label %for.body12
    i32 -381403685, label %for.inc
    i32 619835411, label %for.end
    i32 -1182402659, label %originalBB50
    i32 -1260320113, label %originalBBpart252
    i32 1225268111, label %if.end
    i32 -1991192102, label %originalBB54
    i32 -1332327638, label %originalBBpart256
    i32 2050167011, label %for.inc18
    i32 924724, label %originalBB58
    i32 739622798, label %originalBBpart268
    i32 1960220125, label %for.end20
    i32 -1490477304, label %for.cond21
    i32 -1320243428, label %for.body23
    i32 -193692171, label %originalBB70
    i32 -393343507, label %originalBBpart272
    i32 685454420, label %if.then28
    i32 -455667978, label %originalBB74
    i32 -2130580778, label %originalBBpart276
    i32 -209895959, label %if.else
    i32 -1580039013, label %for.cond29
    i32 1764558408, label %originalBB78
    i32 127961954, label %originalBBpart280
    i32 -290929561, label %for.body31
    i32 -526037392, label %originalBB82
    i32 -1710731151, label %originalBBpart284
    i32 690444762, label %if.then37
    i32 1384707247, label %originalBB86
    i32 -127111987, label %originalBBpart2108
    i32 688649612, label %if.else39
    i32 -1087961112, label %if.end41
    i32 -1375942223, label %for.inc42
    i32 -769736612, label %originalBB110
    i32 1615216135, label %originalBBpart2117
    i32 -1705654791, label %for.end44
    i32 -1601576312, label %originalBB119
    i32 829018853, label %originalBBpart2121
    i32 395402787, label %if.end45
    i32 1910158871, label %originalBB123
    i32 50800065, label %originalBBpart2125
    i32 -102573979, label %for.inc47
    i32 541777794, label %originalBB127
    i32 -1058775971, label %originalBBpart2138
    i32 557437949, label %for.end49
    i32 -1409402386, label %originalBBalteredBB
    i32 489973190, label %originalBB50alteredBB
    i32 -152057023, label %originalBB54alteredBB
    i32 1062116826, label %originalBB58alteredBB
    i32 -679177563, label %originalBB70alteredBB
    i32 -494245181, label %originalBB74alteredBB
    i32 1009970439, label %originalBB78alteredBB
    i32 1464756062, label %originalBB82alteredBB
    i32 -1569382171, label %originalBB86alteredBB
    i32 -1782248527, label %originalBB110alteredBB
    i32 -473183577, label %originalBB119alteredBB
    i32 -1030015040, label %originalBB123alteredBB
    i32 1524031481, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 46286456
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 46286456
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -949762712, i32 -1409402386
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1493795676
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1493795676
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1789362131, i32 -1409402386
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 1670657515, i32 1960220125
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %fail, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1)
  %58 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %58 to i64
  %arrayidx4 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %fail, i64 0, i64 %idxprom3
  %arrayidx5 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx4, i64 0, i64 0
  %59 = load i32, i32* %arrayidx5, align 16
  %cmp6 = icmp ne i32 %59, 0
  %60 = select i1 %cmp6, i32 1250749616, i32 1225268111
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1279846356, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %62 to i64
  %arrayidx9 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %fail, i64 0, i64 %idxprom8
  %arrayidx10 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx9, i64 0, i64 0
  %63 = load i32, i32* %arrayidx10, align 16
  %cmp11 = icmp sle i32 %61, %63
  %64 = select i1 %cmp11, i32 1045243631, i32 619835411
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %65 to i64
  %arrayidx14 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %fail, i64 0, i64 %idxprom13
  %66 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %66 to i64
  %arrayidx16 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  %call17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx16)
  store i32 -381403685, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %inc = add nsw i32 %67, 1
  store i32 %69, i32* %j, align 4
  store i32 1279846356, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1182402659, i32 489973190
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1220402652
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1220402652
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
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
  %122 = select i1 %120, i32 -1260320113, i32 489973190
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1225268111, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -274337453
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -274337453
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1991192102, i32 -152057023
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -2040936021
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -2040936021
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1332327638, i32 -152057023
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 2050167011, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, 1588691804
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1588691804
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 924724, i32 1062116826
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %inc19 = add nsw i32 %192, 1
  store i32 %194, i32* %i, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1661888566
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1661888566
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 739622798, i32 1062116826
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 2114726424, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1490477304, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %222, %223
  %224 = select i1 %cmp22, i32 -1320243428, i32 557437949
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, -1524118976
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1524118976
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -193692171, i32 -679177563
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %252 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %252 to i64
  %arrayidx25 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %fail, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx25, i64 0, i64 0
  %253 = load i32, i32* %arrayidx26, align 16
  %cmp27 = icmp eq i32 %253, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -393343507, i32 -679177563
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %268 = select i1 %cmp27.reload, i32 685454420, i32 -209895959
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, -2043777196
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -2043777196
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -455667978, i32 -494245181
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  store i32 60, i32* %sum, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 152253992
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 152253992
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -2130580778, i32 -494245181
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 395402787, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1, i32* %time, align 4
  store i32 -1580039013, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, -1908293524
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -1908293524
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 1764558408, i32 1009970439
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %326 = load i32, i32* %time, align 4
  %cmp30 = icmp sle i32 %326, 60
  store i1 %cmp30, i1* %cmp30.reg2mem
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, -399366747
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -399366747
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 127961954, i32 1009970439
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %354 = select i1 %cmp30.reload, i32 -290929561, i32 -1705654791
  store i32 %354, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, 1283497203
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 1283497203
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -526037392, i32 1464756062
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %370 = load i32, i32* %sum, align 4
  %371 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %371 to i64
  %arrayidx33 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %fail, i64 0, i64 %idxprom32
  %372 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %372 to i64
  %arrayidx35 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %373 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %370, %373
  store i1 %cmp36, i1* %cmp36.reg2mem
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, -729807541
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -729807541
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -1710731151, i32 1464756062
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %389 = select i1 %cmp36.reload, i32 690444762, i32 688649612
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 1384707247, i32 -1569382171
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %404 = load i32, i32* %time, align 4
  %405 = sub i32 0, 2
  %406 = sub i32 %404, %405
  %add = add nsw i32 %404, 2
  store i32 %406, i32* %time, align 4
  %407 = load i32, i32* %j, align 4
  %408 = sub i32 0, 1
  %409 = sub i32 %407, %408
  %inc38 = add nsw i32 %407, 1
  store i32 %409, i32* %j, align 4
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1211376530
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 1211376530
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -127111987, i32 -1569382171
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1087961112, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %437 = load i32, i32* %sum, align 4
  %438 = sub i32 %437, 2089908453
  %439 = add i32 %438, 1
  %440 = add i32 %439, 2089908453
  %inc40 = add nsw i32 %437, 1
  store i32 %440, i32* %sum, align 4
  store i32 -1087961112, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -1375942223, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, -829007917
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -829007917
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -769736612, i32 -1782248527
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %456 = load i32, i32* %time, align 4
  %457 = sub i32 0, %456
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %inc43 = add nsw i32 %456, 1
  store i32 %460, i32* %time, align 4
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 1615216135, i32 -1782248527
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1580039013, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = add i32 %475, -2038780105
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -2038780105
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -1601576312, i32 -473183577
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 829018853, i32 -473183577
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 395402787, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = add i32 %504, 789783406
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, 789783406
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 true, true
  %517 = and i1 %514, true
  %518 = and i1 %512, %516
  %519 = and i1 %515, true
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 true, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 1910158871, i32 -1030015040
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %531 = load i32, i32* %sum, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %531)
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = add i32 %532, -2006912178
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, -2006912178
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 true, true
  %545 = and i1 %542, true
  %546 = and i1 %540, %544
  %547 = and i1 %543, true
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 true, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 50800065, i32 -1030015040
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -102573979, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = add i32 %559, -1655581621
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, -1655581621
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 false, true
  %572 = and i1 %569, false
  %573 = and i1 %567, %571
  %574 = and i1 %570, false
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 false, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 541777794, i32 1524031481
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %586 = load i32, i32* %i, align 4
  %587 = sub i32 0, 1
  %588 = sub i32 %586, %587
  %inc48 = add nsw i32 %586, 1
  store i32 %588, i32* %i, align 4
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = add i32 %589, 954243651
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, 954243651
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 true, true
  %602 = and i1 %599, true
  %603 = and i1 %597, %601
  %604 = and i1 %600, true
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 true, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 -1058775971, i32 1524031481
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1490477304, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  %617 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %616, %617
  store i32 -949762712, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 -1182402659, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 -1991192102, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %618 = load i32, i32* %i, align 4
  %_ = shl i32 %618, 1
  %619 = sub i32 %618, 128121913
  %620 = sub i32 %619, 1
  %621 = add i32 %620, 128121913
  %_59 = sub i32 %618, 1
  %gen = mul i32 %621, 1
  %_60 = shl i32 %618, 1
  %_61 = shl i32 %618, 1
  %_62 = shl i32 %618, 1
  %622 = sub i32 %618, -1986106815
  %623 = sub i32 %622, 1
  %624 = add i32 %623, -1986106815
  %_63 = sub i32 %618, 1
  %gen64 = mul i32 %624, 1
  %625 = sub i32 %618, 542779303
  %626 = sub i32 %625, 1
  %627 = add i32 %626, 542779303
  %_65 = sub i32 %618, 1
  %gen66 = mul i32 %627, 1
  %628 = sub i32 %618, 1923210361
  %629 = add i32 %628, 1
  %630 = add i32 %629, 1923210361
  %inc19alteredBB = add nsw i32 %618, 1
  store i32 %630, i32* %i, align 4
  store i32 924724, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %631 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %631 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %fail, i64 0, i64 %idxprom24alteredBB
  %arrayidx26alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx25alteredBB, i64 0, i64 0
  %632 = load i32, i32* %arrayidx26alteredBB, align 16
  %cmp27alteredBB = icmp eq i32 %632, 0
  store i32 -193692171, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 60, i32* %sum, align 4
  store i32 -455667978, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %633 = load i32, i32* %time, align 4
  %cmp30alteredBB = icmp sle i32 %633, 60
  store i32 1764558408, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %634 = load i32, i32* %sum, align 4
  %635 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %635 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %fail, i64 0, i64 %idxprom32alteredBB
  %636 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %636 to i64
  %arrayidx35alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  %637 = load i32, i32* %arrayidx35alteredBB, align 4
  %cmp36alteredBB = icmp eq i32 %634, %637
  store i32 -526037392, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %638 = load i32, i32* %time, align 4
  %639 = sub i32 0, -517779092
  %640 = sub i32 %639, %638
  %641 = add i32 %640, -517779092
  %_87 = sub i32 0, %638
  %642 = sub i32 0, 2
  %643 = sub i32 %641, %642
  %gen88 = add i32 %641, 2
  %_89 = shl i32 %638, 2
  %644 = sub i32 %638, -940700485
  %645 = sub i32 %644, 2
  %646 = add i32 %645, -940700485
  %_90 = sub i32 %638, 2
  %gen91 = mul i32 %646, 2
  %647 = sub i32 0, %638
  %648 = add i32 0, %647
  %_92 = sub i32 0, %638
  %649 = sub i32 0, 2
  %650 = sub i32 %648, %649
  %gen93 = add i32 %648, 2
  %651 = add i32 %638, -307223497
  %652 = add i32 %651, 2
  %653 = sub i32 %652, -307223497
  %addalteredBB = add nsw i32 %638, 2
  store i32 %653, i32* %time, align 4
  %654 = load i32, i32* %j, align 4
  %_94 = shl i32 %654, 1
  %655 = sub i32 0, 2125859325
  %656 = sub i32 %655, %654
  %657 = add i32 %656, 2125859325
  %_95 = sub i32 0, %654
  %658 = sub i32 0, %657
  %659 = sub i32 0, 1
  %660 = add i32 %658, %659
  %661 = sub i32 0, %660
  %gen96 = add i32 %657, 1
  %662 = add i32 %654, -934959168
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, -934959168
  %_97 = sub i32 %654, 1
  %gen98 = mul i32 %664, 1
  %665 = sub i32 %654, -709894924
  %666 = sub i32 %665, 1
  %667 = add i32 %666, -709894924
  %_99 = sub i32 %654, 1
  %gen100 = mul i32 %667, 1
  %668 = sub i32 0, %654
  %669 = add i32 0, %668
  %_101 = sub i32 0, %654
  %670 = add i32 %669, 493648196
  %671 = add i32 %670, 1
  %672 = sub i32 %671, 493648196
  %gen102 = add i32 %669, 1
  %673 = sub i32 %654, -2125732988
  %674 = sub i32 %673, 1
  %675 = add i32 %674, -2125732988
  %_103 = sub i32 %654, 1
  %gen104 = mul i32 %675, 1
  %676 = sub i32 %654, 17939880
  %677 = sub i32 %676, 1
  %678 = add i32 %677, 17939880
  %_105 = sub i32 %654, 1
  %gen106 = mul i32 %678, 1
  %679 = sub i32 0, %654
  %680 = sub i32 0, 1
  %681 = add i32 %679, %680
  %682 = sub i32 0, %681
  %inc38alteredBB = add nsw i32 %654, 1
  store i32 %682, i32* %j, align 4
  store i32 1384707247, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %683 = load i32, i32* %time, align 4
  %_111 = shl i32 %683, 1
  %684 = add i32 0, 1927587057
  %685 = sub i32 %684, %683
  %686 = sub i32 %685, 1927587057
  %_112 = sub i32 0, %683
  %687 = sub i32 0, %686
  %688 = sub i32 0, 1
  %689 = add i32 %687, %688
  %690 = sub i32 0, %689
  %gen113 = add i32 %686, 1
  %691 = sub i32 %683, 1436248724
  %692 = sub i32 %691, 1
  %693 = add i32 %692, 1436248724
  %_114 = sub i32 %683, 1
  %gen115 = mul i32 %693, 1
  %694 = sub i32 0, %683
  %695 = sub i32 0, 1
  %696 = add i32 %694, %695
  %697 = sub i32 0, %696
  %inc43alteredBB = add nsw i32 %683, 1
  store i32 %697, i32* %time, align 4
  store i32 -769736612, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -1601576312, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %698 = load i32, i32* %sum, align 4
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %698)
  store i32 1910158871, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %699 = load i32, i32* %i, align 4
  %_128 = shl i32 %699, 1
  %700 = add i32 %699, 511289177
  %701 = sub i32 %700, 1
  %702 = sub i32 %701, 511289177
  %_129 = sub i32 %699, 1
  %gen130 = mul i32 %702, 1
  %703 = add i32 0, -189401769
  %704 = sub i32 %703, %699
  %705 = sub i32 %704, -189401769
  %_131 = sub i32 0, %699
  %706 = add i32 %705, -1739856299
  %707 = add i32 %706, 1
  %708 = sub i32 %707, -1739856299
  %gen132 = add i32 %705, 1
  %_133 = shl i32 %699, 1
  %709 = sub i32 0, 959249005
  %710 = sub i32 %709, %699
  %711 = add i32 %710, 959249005
  %_134 = sub i32 0, %699
  %712 = sub i32 %711, -542382769
  %713 = add i32 %712, 1
  %714 = add i32 %713, -542382769
  %gen135 = add i32 %711, 1
  %_136 = shl i32 %699, 1
  %715 = sub i32 0, %699
  %716 = sub i32 0, 1
  %717 = add i32 %715, %716
  %718 = sub i32 0, %717
  %inc48alteredBB = add nsw i32 %699, 1
  store i32 %718, i32* %i, align 4
  store i32 541777794, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB110alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBBpart2138, %originalBB127, %for.inc47, %originalBBpart2125, %originalBB123, %if.end45, %originalBBpart2121, %originalBB119, %for.end44, %originalBBpart2117, %originalBB110, %for.inc42, %if.end41, %if.else39, %originalBBpart2108, %originalBB86, %if.then37, %originalBBpart284, %originalBB82, %for.body31, %originalBBpart280, %originalBB78, %for.cond29, %if.else, %originalBBpart276, %originalBB74, %if.then28, %originalBBpart272, %originalBB70, %for.body23, %for.cond21, %for.end20, %originalBBpart268, %originalBB58, %for.inc18, %originalBBpart256, %originalBB54, %if.end, %originalBBpart252, %originalBB50, %for.end, %for.inc, %for.body12, %for.cond7, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
