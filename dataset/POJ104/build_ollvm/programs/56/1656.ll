; ModuleID = 'source-C-CXX/56/1656.c'
source_filename = "source-C-CXX/56/1656.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %w = alloca [50 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1503309542, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 -1503309542, label %for.cond
    i32 -958326938, label %for.body
    i32 -1466698858, label %if.then
    i32 -1571021096, label %for.cond7
    i32 -1715533331, label %for.body11
    i32 -1871284276, label %for.inc
    i32 -339487222, label %for.end
    i32 697128757, label %originalBB
    i32 -207952359, label %originalBBpart2
    i32 386070775, label %if.else
    i32 -607061050, label %for.cond21
    i32 779139939, label %originalBB44
    i32 1545283474, label %originalBBpart248
    i32 1704173747, label %for.body25
    i32 734895306, label %originalBB50
    i32 1124301274, label %originalBBpart252
    i32 -1181241233, label %for.inc30
    i32 -518169026, label %for.end32
    i32 -2024801417, label %originalBB54
    i32 -324433015, label %originalBBpart266
    i32 -1738547292, label %if.end
    i32 1677023089, label %for.inc38
    i32 2045755519, label %for.end40
    i32 1715861671, label %originalBB68
    i32 -64566865, label %originalBBpart270
    i32 356631125, label %originalBBalteredBB
    i32 1478307886, label %originalBB44alteredBB
    i32 1699041056, label %originalBB50alteredBB
    i32 -1741359896, label %originalBB54alteredBB
    i32 227647083, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -958326938, i32 2045755519
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %w, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %k, align 4
  %3 = load i32, i32* %k, align 4
  %4 = sub i32 0, 1
  %5 = add i32 %3, %4
  %sub = sub nsw i32 %3, 1
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %6 to i32
  %cmp5 = icmp eq i32 %conv4, 103
  %7 = select i1 %cmp5, i32 -1466698858, i32 386070775
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1571021096, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = load i32, i32* %k, align 4
  %10 = sub i32 0, 4
  %11 = add i32 %9, %10
  %sub8 = sub nsw i32 %9, 4
  %cmp9 = icmp slt i32 %8, %11
  %12 = select i1 %cmp9, i32 -1715533331, i32 -339487222
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %13 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %13 to i64
  %arrayidx13 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 %idxprom12
  %14 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %14 to i32
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv14)
  store i32 -1871284276, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* %j, align 4
  %16 = add i32 %15, 686898944
  %17 = add i32 %16, 1
  %18 = sub i32 %17, 686898944
  %inc = add nsw i32 %15, 1
  store i32 %18, i32* %j, align 4
  store i32 -1571021096, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 697128757, i32 356631125
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %k, align 4
  %34 = add i32 %33, 1972495989
  %35 = sub i32 %34, 4
  %36 = sub i32 %35, 1972495989
  %sub16 = sub nsw i32 %33, 4
  %idxprom17 = sext i32 %36 to i64
  %arrayidx18 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 %idxprom17
  %37 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %37 to i32
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %conv19)
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 979393272
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 979393272
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -207952359, i32 356631125
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1738547292, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -607061050, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 229239378
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 229239378
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 779139939, i32 1478307886
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %81 = load i32, i32* %k, align 4
  %82 = sub i32 %81, -977928561
  %83 = sub i32 %82, 3
  %84 = add i32 %83, -977928561
  %sub22 = sub nsw i32 %81, 3
  %cmp23 = icmp slt i32 %80, %84
  store i1 %cmp23, i1* %cmp23.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1545283474, i32 1478307886
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %111 = select i1 %cmp23.reload, i32 1704173747, i32 -518169026
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 815683294
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 815683294
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 734895306, i32 1699041056
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %139 to i64
  %arrayidx27 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 %idxprom26
  %140 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %140 to i32
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv28)
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1124301274, i32 1699041056
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1181241233, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %inc31 = add nsw i32 %155, 1
  store i32 %157, i32* %j, align 4
  store i32 -607061050, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, 345787105
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 345787105
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -2024801417, i32 -1741359896
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %185 = load i32, i32* %k, align 4
  %186 = sub i32 0, 3
  %187 = add i32 %185, %186
  %sub33 = sub nsw i32 %185, 3
  %idxprom34 = sext i32 %187 to i64
  %arrayidx35 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 %idxprom34
  %188 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %188 to i32
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %conv36)
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, -3846911
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -3846911
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -324433015, i32 -1741359896
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1738547292, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1677023089, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %inc39 = add nsw i32 %216, 1
  store i32 %220, i32* %i, align 4
  store i32 -1503309542, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1715861671, i32 227647083
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 2122154175
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 2122154175
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -64566865, i32 227647083
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %250 = load i32, i32* %k, align 4
  %251 = add i32 0, 1224321743
  %252 = sub i32 %251, %250
  %253 = sub i32 %252, 1224321743
  %_ = sub i32 0, %250
  %254 = add i32 %253, 1090222989
  %255 = add i32 %254, 4
  %256 = sub i32 %255, 1090222989
  %gen = add i32 %253, 4
  %_41 = shl i32 %250, 4
  %257 = add i32 %250, 963546845
  %258 = sub i32 %257, 4
  %259 = sub i32 %258, 963546845
  %_42 = sub i32 %250, 4
  %gen43 = mul i32 %259, 4
  %260 = add i32 %250, -525432291
  %261 = sub i32 %260, 4
  %262 = sub i32 %261, -525432291
  %sub16alteredBB = sub nsw i32 %250, 4
  %idxprom17alteredBB = sext i32 %262 to i64
  %arrayidx18alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 %idxprom17alteredBB
  %263 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %263 to i32
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %conv19alteredBB)
  store i32 697128757, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %264 = load i32, i32* %j, align 4
  %265 = load i32, i32* %k, align 4
  %266 = add i32 %265, -1627790793
  %267 = sub i32 %266, 3
  %268 = sub i32 %267, -1627790793
  %_45 = sub i32 %265, 3
  %gen46 = mul i32 %268, 3
  %269 = sub i32 0, 3
  %270 = add i32 %265, %269
  %sub22alteredBB = sub nsw i32 %265, 3
  %cmp23alteredBB = icmp slt i32 %264, %270
  store i32 779139939, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %271 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %271 to i64
  %arrayidx27alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 %idxprom26alteredBB
  %272 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %272 to i32
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv28alteredBB)
  store i32 734895306, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %273 = load i32, i32* %k, align 4
  %274 = sub i32 0, 3
  %275 = add i32 %273, %274
  %_55 = sub i32 %273, 3
  %gen56 = mul i32 %275, 3
  %276 = sub i32 %273, -2025754790
  %277 = sub i32 %276, 3
  %278 = add i32 %277, -2025754790
  %_57 = sub i32 %273, 3
  %gen58 = mul i32 %278, 3
  %_59 = shl i32 %273, 3
  %279 = sub i32 0, 3
  %280 = add i32 %273, %279
  %_60 = sub i32 %273, 3
  %gen61 = mul i32 %280, 3
  %_62 = shl i32 %273, 3
  %281 = sub i32 0, 3
  %282 = add i32 %273, %281
  %_63 = sub i32 %273, 3
  %gen64 = mul i32 %282, 3
  %283 = sub i32 %273, 1812774757
  %284 = sub i32 %283, 3
  %285 = add i32 %284, 1812774757
  %sub33alteredBB = sub nsw i32 %273, 3
  %idxprom34alteredBB = sext i32 %285 to i64
  %arrayidx35alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 %idxprom34alteredBB
  %286 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %286 to i32
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %conv36alteredBB)
  store i32 -2024801417, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 1715861671, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB68, %for.end40, %for.inc38, %if.end, %originalBBpart266, %originalBB54, %for.end32, %for.inc30, %originalBBpart252, %originalBB50, %for.body25, %originalBBpart248, %originalBB44, %for.cond21, %if.else, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body11, %for.cond7, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
