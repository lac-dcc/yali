; ModuleID = 'source-C-CXX/51/2593.c'
source_filename = "source-C-CXX/51/2593.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  %j = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -323520996, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 -323520996, label %for.cond
    i32 -622619525, label %originalBB
    i32 420338805, label %originalBBpart2
    i32 -931637824, label %for.body
    i32 -1822947363, label %for.inc
    i32 -1281856669, label %for.end
    i32 288005189, label %originalBB41
    i32 -1383614346, label %originalBBpart250
    i32 -1092400135, label %for.cond6
    i32 -2001563417, label %for.body8
    i32 332250768, label %for.inc13
    i32 -1654172196, label %for.end14
    i32 -1346964270, label %for.cond15
    i32 -453037984, label %for.body17
    i32 1938282209, label %for.inc24
    i32 1978093001, label %originalBB52
    i32 518852046, label %originalBBpart266
    i32 586749660, label %for.end26
    i32 1646475664, label %originalBB68
    i32 -1184109601, label %originalBBpart270
    i32 395301214, label %for.cond27
    i32 1829697940, label %for.body29
    i32 -286442480, label %originalBB72
    i32 -269036374, label %originalBBpart276
    i32 1671208280, label %if.then
    i32 -1494148519, label %if.end
    i32 1776087020, label %for.inc38
    i32 -1254831243, label %for.end40
    i32 -243226179, label %originalBBalteredBB
    i32 -1166966632, label %originalBB41alteredBB
    i32 1200942344, label %originalBB52alteredBB
    i32 1325520601, label %originalBB68alteredBB
    i32 2137364905, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -622619525, i32 -243226179
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1647055260
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1647055260
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 420338805, i32 -243226179
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -931637824, i32 -1281856669
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %45 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %45 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom2
  %46 = load i32, i32* %arrayidx3, align 4
  %47 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %47 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom4
  store i32 %46, i32* %arrayidx5, align 4
  store i32 -1822947363, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %inc = add nsw i32 %48, 1
  store i32 %50, i32* %i, align 4
  store i32 -323520996, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
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
  %64 = select i1 %62, i32 288005189, i32 -1166966632
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %65 = load i32, i32* %n, align 4
  %66 = sub i32 %65, -331739775
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -331739775
  %sub = sub nsw i32 %65, 1
  store i32 %68, i32* %i, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1383614346, i32 -1166966632
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1092400135, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %cmp7 = icmp sge i32 %83, 0
  %84 = select i1 %cmp7, i32 -2001563417, i32 -1654172196
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %85 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9
  %86 = load i32, i32* %arrayidx10, align 4
  %87 = load i32, i32* %i, align 4
  %88 = load i32, i32* %m, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 %87, %89
  %add = add nsw i32 %87, %88
  %idxprom11 = sext i32 %90 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11
  store i32 %86, i32* %arrayidx12, align 4
  store i32 332250768, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = sub i32 0, -1
  %93 = sub i32 %91, %92
  %dec = add nsw i32 %91, -1
  store i32 %93, i32* %i, align 4
  store i32 -1092400135, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1346964270, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = load i32, i32* %m, align 4
  %cmp16 = icmp slt i32 %94, %95
  %96 = select i1 %cmp16, i32 -453037984, i32 586749660
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = load i32, i32* %n, align 4
  %99 = add i32 %97, -1767704443
  %100 = add i32 %99, %98
  %101 = sub i32 %100, -1767704443
  %add18 = add nsw i32 %97, %98
  %102 = load i32, i32* %m, align 4
  %103 = add i32 %101, -1700630982
  %104 = sub i32 %103, %102
  %105 = sub i32 %104, -1700630982
  %sub19 = sub nsw i32 %101, %102
  %idxprom20 = sext i32 %105 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom20
  %106 = load i32, i32* %arrayidx21, align 4
  %107 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %107 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom22
  store i32 %106, i32* %arrayidx23, align 4
  store i32 1938282209, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1978093001, i32 1200942344
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %inc25 = add nsw i32 %122, 1
  store i32 %126, i32* %i, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1585916622
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1585916622
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 518852046, i32 1200942344
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1346964270, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1072189874
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1072189874
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1646475664, i32 1325520601
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -1072968910
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1072968910
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1184109601, i32 1325520601
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 395301214, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %172, %173
  %174 = select i1 %cmp28, i32 1829697940, i32 -1254831243
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -2024523561
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -2024523561
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -286442480, i32 2137364905
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = load i32, i32* %n, align 4
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %sub30 = sub nsw i32 %203, 1
  %cmp31 = icmp eq i32 %202, %205
  store i1 %cmp31, i1* %cmp31.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -269036374, i32 2137364905
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %220 = select i1 %cmp31.reload, i32 1671208280, i32 -1494148519
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %221 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom32
  %222 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %222)
  store i32 -1254831243, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %223 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom35
  %224 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %224)
  store i32 1776087020, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %inc39 = add nsw i32 %225, 1
  store i32 %227, i32* %i, align 4
  store i32 395301214, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %228, %229
  store i32 -622619525, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %230 = load i32, i32* %n, align 4
  %_ = shl i32 %230, 1
  %_42 = shl i32 %230, 1
  %231 = sub i32 0, 1380499958
  %232 = sub i32 %231, %230
  %233 = add i32 %232, 1380499958
  %_43 = sub i32 0, %230
  %234 = sub i32 %233, 2118570489
  %235 = add i32 %234, 1
  %236 = add i32 %235, 2118570489
  %gen = add i32 %233, 1
  %237 = sub i32 0, 780109128
  %238 = sub i32 %237, %230
  %239 = add i32 %238, 780109128
  %_44 = sub i32 0, %230
  %240 = add i32 %239, -759064372
  %241 = add i32 %240, 1
  %242 = sub i32 %241, -759064372
  %gen45 = add i32 %239, 1
  %243 = add i32 0, 915860540
  %244 = sub i32 %243, %230
  %245 = sub i32 %244, 915860540
  %_46 = sub i32 0, %230
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %gen47 = add i32 %245, 1
  %_48 = shl i32 %230, 1
  %248 = add i32 %230, 1648934238
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 1648934238
  %subalteredBB = sub nsw i32 %230, 1
  store i32 %250, i32* %i, align 4
  store i32 288005189, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %_53 = shl i32 %251, 1
  %_54 = shl i32 %251, 1
  %252 = sub i32 %251, 976908785
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 976908785
  %_55 = sub i32 %251, 1
  %gen56 = mul i32 %254, 1
  %255 = add i32 0, -1160149547
  %256 = sub i32 %255, %251
  %257 = sub i32 %256, -1160149547
  %_57 = sub i32 0, %251
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %gen58 = add i32 %257, 1
  %260 = sub i32 0, %251
  %261 = add i32 0, %260
  %_59 = sub i32 0, %251
  %262 = add i32 %261, -331854994
  %263 = add i32 %262, 1
  %264 = sub i32 %263, -331854994
  %gen60 = add i32 %261, 1
  %265 = sub i32 0, -1186717788
  %266 = sub i32 %265, %251
  %267 = add i32 %266, -1186717788
  %_61 = sub i32 0, %251
  %268 = add i32 %267, 1795121231
  %269 = add i32 %268, 1
  %270 = sub i32 %269, 1795121231
  %gen62 = add i32 %267, 1
  %_63 = shl i32 %251, 1
  %_64 = shl i32 %251, 1
  %271 = sub i32 %251, 1223294329
  %272 = add i32 %271, 1
  %273 = add i32 %272, 1223294329
  %inc25alteredBB = add nsw i32 %251, 1
  store i32 %273, i32* %i, align 4
  store i32 1978093001, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1646475664, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = load i32, i32* %n, align 4
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %_73 = sub i32 %275, 1
  %gen74 = mul i32 %277, 1
  %278 = sub i32 0, 1
  %279 = add i32 %275, %278
  %sub30alteredBB = sub nsw i32 %275, 1
  %cmp31alteredBB = icmp eq i32 %274, %279
  store i32 -286442480, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB52alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc38, %if.end, %if.then, %originalBBpart276, %originalBB72, %for.body29, %for.cond27, %originalBBpart270, %originalBB68, %for.end26, %originalBBpart266, %originalBB52, %for.inc24, %for.body17, %for.cond15, %for.end14, %for.inc13, %for.body8, %for.cond6, %originalBBpart250, %originalBB41, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
