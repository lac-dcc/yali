; ModuleID = 'source-C-CXX/86/354.c'
source_filename = "source-C-CXX/86/354.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [999 x i32], align 16
  %b = alloca [999 x i32], align 16
  %c = alloca [999 x i32], align 16
  %d = alloca [999 x i32], align 16
  %e = alloca [999 x i32], align 16
  %f = alloca [999 x i32], align 16
  %z = alloca [999 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1429049336, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 -1429049336, label %for.cond
    i32 -884399748, label %if.then
    i32 -142481511, label %originalBB
    i32 1781968385, label %originalBBpart2
    i32 572874342, label %if.end
    i32 -1897983730, label %for.inc
    i32 -1812777403, label %for.end
    i32 1726735575, label %for.cond13
    i32 -97992130, label %originalBB46
    i32 248038551, label %originalBBpart2137
    i32 -2015077911, label %if.then38
    i32 309322552, label %if.end39
    i32 -1055153370, label %for.inc43
    i32 729251046, label %for.end45
    i32 -1115549216, label %originalBB139
    i32 -438184252, label %originalBBpart2141
    i32 503306273, label %originalBBalteredBB
    i32 931094407, label %originalBB46alteredBB
    i32 -887862878, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [999 x i32], [999 x i32]* %a, i64 0, i64 %idxprom
  %1 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [999 x i32], [999 x i32]* %b, i64 0, i64 %idxprom1
  %2 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %2 to i64
  %arrayidx4 = getelementptr inbounds [999 x i32], [999 x i32]* %c, i64 0, i64 %idxprom3
  %3 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %3 to i64
  %arrayidx6 = getelementptr inbounds [999 x i32], [999 x i32]* %d, i64 0, i64 %idxprom5
  %4 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %4 to i64
  %arrayidx8 = getelementptr inbounds [999 x i32], [999 x i32]* %e, i64 0, i64 %idxprom7
  %5 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %5 to i64
  %arrayidx10 = getelementptr inbounds [999 x i32], [999 x i32]* %f, i64 0, i64 %idxprom9
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4, i32* %arrayidx6, i32* %arrayidx8, i32* %arrayidx10)
  %6 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %6 to i64
  %arrayidx12 = getelementptr inbounds [999 x i32], [999 x i32]* %a, i64 0, i64 %idxprom11
  %7 = load i32, i32* %arrayidx12, align 4
  %cmp = icmp eq i32 %7, 0
  %8 = select i1 %cmp, i32 -884399748, i32 572874342
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, 1506736062
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1506736062
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -142481511, i32 503306273
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, -1680789210
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1680789210
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1781968385, i32 503306273
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1812777403, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1897983730, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 %51, 2059416344
  %53 = add i32 %52, 1
  %54 = add i32 %53, 2059416344
  %inc = add nsw i32 %51, 1
  store i32 %54, i32* %i, align 4
  store i32 -1429049336, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1726735575, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -1400525468
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1400525468
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -97992130, i32 931094407
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %82 to i64
  %arrayidx15 = getelementptr inbounds [999 x i32], [999 x i32]* %d, i64 0, i64 %idxprom14
  %83 = load i32, i32* %arrayidx15, align 4
  %mul = mul nsw i32 3600, %83
  %84 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %84 to i64
  %arrayidx17 = getelementptr inbounds [999 x i32], [999 x i32]* %e, i64 0, i64 %idxprom16
  %85 = load i32, i32* %arrayidx17, align 4
  %mul18 = mul nsw i32 60, %85
  %86 = add i32 %mul, 1453126019
  %87 = add i32 %86, %mul18
  %88 = sub i32 %87, 1453126019
  %add = add nsw i32 %mul, %mul18
  %89 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %89 to i64
  %arrayidx20 = getelementptr inbounds [999 x i32], [999 x i32]* %f, i64 0, i64 %idxprom19
  %90 = load i32, i32* %arrayidx20, align 4
  %91 = sub i32 0, %88
  %92 = sub i32 0, %90
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %add21 = add nsw i32 %88, %90
  %95 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %95 to i64
  %arrayidx23 = getelementptr inbounds [999 x i32], [999 x i32]* %a, i64 0, i64 %idxprom22
  %96 = load i32, i32* %arrayidx23, align 4
  %97 = sub i32 12, 1993844162
  %98 = sub i32 %97, %96
  %99 = add i32 %98, 1993844162
  %sub = sub nsw i32 12, %96
  %mul24 = mul nsw i32 3600, %99
  %100 = sub i32 %94, 32209608
  %101 = add i32 %100, %mul24
  %102 = add i32 %101, 32209608
  %add25 = add nsw i32 %94, %mul24
  %103 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %103 to i64
  %arrayidx27 = getelementptr inbounds [999 x i32], [999 x i32]* %b, i64 0, i64 %idxprom26
  %104 = load i32, i32* %arrayidx27, align 4
  %mul28 = mul nsw i32 60, %104
  %105 = sub i32 0, %mul28
  %106 = add i32 %102, %105
  %sub29 = sub nsw i32 %102, %mul28
  %107 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %107 to i64
  %arrayidx31 = getelementptr inbounds [999 x i32], [999 x i32]* %c, i64 0, i64 %idxprom30
  %108 = load i32, i32* %arrayidx31, align 4
  %109 = add i32 %106, -2095827669
  %110 = sub i32 %109, %108
  %111 = sub i32 %110, -2095827669
  %sub32 = sub nsw i32 %106, %108
  %112 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %112 to i64
  %arrayidx34 = getelementptr inbounds [999 x i32], [999 x i32]* %z, i64 0, i64 %idxprom33
  store i32 %111, i32* %arrayidx34, align 4
  %113 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %113 to i64
  %arrayidx36 = getelementptr inbounds [999 x i32], [999 x i32]* %a, i64 0, i64 %idxprom35
  %114 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %114, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 937394454
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 937394454
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 248038551, i32 931094407
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %130 = select i1 %cmp37.reload, i32 -2015077911, i32 309322552
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  store i32 729251046, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %131 to i64
  %arrayidx41 = getelementptr inbounds [999 x i32], [999 x i32]* %z, i64 0, i64 %idxprom40
  %132 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %132)
  store i32 -1055153370, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = add i32 %133, -745091513
  %135 = add i32 %134, 1
  %136 = sub i32 %135, -745091513
  %inc44 = add nsw i32 %133, 1
  store i32 %136, i32* %i, align 4
  store i32 1726735575, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -830122834
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -830122834
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1115549216, i32 -887862878
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 310835538
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 310835538
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -438184252, i32 -887862878
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -142481511, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %191 to i64
  %arrayidx15alteredBB = getelementptr inbounds [999 x i32], [999 x i32]* %d, i64 0, i64 %idxprom14alteredBB
  %192 = load i32, i32* %arrayidx15alteredBB, align 4
  %193 = sub i32 3600, -1804891129
  %194 = sub i32 %193, %192
  %195 = add i32 %194, -1804891129
  %_ = sub i32 3600, %192
  %gen = mul i32 %195, %192
  %196 = sub i32 0, -749976804
  %197 = sub i32 %196, 3600
  %198 = add i32 %197, -749976804
  %_47 = sub i32 0, 3600
  %199 = sub i32 %198, 1945249695
  %200 = add i32 %199, %192
  %201 = add i32 %200, 1945249695
  %gen48 = add i32 %198, %192
  %_49 = shl i32 3600, %192
  %202 = add i32 0, 1798458359
  %203 = sub i32 %202, 3600
  %204 = sub i32 %203, 1798458359
  %_50 = sub i32 0, 3600
  %205 = add i32 %204, 1731522851
  %206 = add i32 %205, %192
  %207 = sub i32 %206, 1731522851
  %gen51 = add i32 %204, %192
  %208 = add i32 0, 1202685889
  %209 = sub i32 %208, 3600
  %210 = sub i32 %209, 1202685889
  %_52 = sub i32 0, 3600
  %211 = sub i32 0, %192
  %212 = sub i32 %210, %211
  %gen53 = add i32 %210, %192
  %_54 = shl i32 3600, %192
  %mulalteredBB = mul nsw i32 3600, %192
  %213 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %213 to i64
  %arrayidx17alteredBB = getelementptr inbounds [999 x i32], [999 x i32]* %e, i64 0, i64 %idxprom16alteredBB
  %214 = load i32, i32* %arrayidx17alteredBB, align 4
  %215 = sub i32 0, -1076745687
  %216 = sub i32 %215, 60
  %217 = add i32 %216, -1076745687
  %_55 = sub i32 0, 60
  %218 = add i32 %217, 62620805
  %219 = add i32 %218, %214
  %220 = sub i32 %219, 62620805
  %gen56 = add i32 %217, %214
  %221 = sub i32 0, %214
  %222 = add i32 60, %221
  %_57 = sub i32 60, %214
  %gen58 = mul i32 %222, %214
  %_59 = shl i32 60, %214
  %mul18alteredBB = mul nsw i32 60, %214
  %223 = sub i32 0, %mul18alteredBB
  %224 = add i32 %mulalteredBB, %223
  %_60 = sub i32 %mulalteredBB, %mul18alteredBB
  %gen61 = mul i32 %224, %mul18alteredBB
  %_62 = shl i32 %mulalteredBB, %mul18alteredBB
  %_63 = shl i32 %mulalteredBB, %mul18alteredBB
  %225 = add i32 %mulalteredBB, 1438323378
  %226 = sub i32 %225, %mul18alteredBB
  %227 = sub i32 %226, 1438323378
  %_64 = sub i32 %mulalteredBB, %mul18alteredBB
  %gen65 = mul i32 %227, %mul18alteredBB
  %228 = sub i32 %mulalteredBB, 297348335
  %229 = sub i32 %228, %mul18alteredBB
  %230 = add i32 %229, 297348335
  %_66 = sub i32 %mulalteredBB, %mul18alteredBB
  %gen67 = mul i32 %230, %mul18alteredBB
  %231 = sub i32 %mulalteredBB, 1850819119
  %232 = sub i32 %231, %mul18alteredBB
  %233 = add i32 %232, 1850819119
  %_68 = sub i32 %mulalteredBB, %mul18alteredBB
  %gen69 = mul i32 %233, %mul18alteredBB
  %234 = sub i32 0, %mulalteredBB
  %235 = add i32 0, %234
  %_70 = sub i32 0, %mulalteredBB
  %236 = sub i32 0, %mul18alteredBB
  %237 = sub i32 %235, %236
  %gen71 = add i32 %235, %mul18alteredBB
  %238 = sub i32 0, -1995171255
  %239 = sub i32 %238, %mulalteredBB
  %240 = add i32 %239, -1995171255
  %_72 = sub i32 0, %mulalteredBB
  %241 = sub i32 0, %mul18alteredBB
  %242 = sub i32 %240, %241
  %gen73 = add i32 %240, %mul18alteredBB
  %243 = sub i32 0, %mulalteredBB
  %244 = sub i32 0, %mul18alteredBB
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %addalteredBB = add nsw i32 %mulalteredBB, %mul18alteredBB
  %247 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %247 to i64
  %arrayidx20alteredBB = getelementptr inbounds [999 x i32], [999 x i32]* %f, i64 0, i64 %idxprom19alteredBB
  %248 = load i32, i32* %arrayidx20alteredBB, align 4
  %249 = sub i32 %246, 1685460696
  %250 = sub i32 %249, %248
  %251 = add i32 %250, 1685460696
  %_74 = sub i32 %246, %248
  %gen75 = mul i32 %251, %248
  %252 = add i32 %246, -1546957153
  %253 = sub i32 %252, %248
  %254 = sub i32 %253, -1546957153
  %_76 = sub i32 %246, %248
  %gen77 = mul i32 %254, %248
  %255 = sub i32 %246, -305103025
  %256 = add i32 %255, %248
  %257 = add i32 %256, -305103025
  %add21alteredBB = add nsw i32 %246, %248
  %258 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %258 to i64
  %arrayidx23alteredBB = getelementptr inbounds [999 x i32], [999 x i32]* %a, i64 0, i64 %idxprom22alteredBB
  %259 = load i32, i32* %arrayidx23alteredBB, align 4
  %260 = add i32 0, -461627342
  %261 = sub i32 %260, 12
  %262 = sub i32 %261, -461627342
  %_78 = sub i32 0, 12
  %263 = sub i32 0, %259
  %264 = sub i32 %262, %263
  %gen79 = add i32 %262, %259
  %_80 = shl i32 12, %259
  %265 = sub i32 0, %259
  %266 = add i32 12, %265
  %_81 = sub i32 12, %259
  %gen82 = mul i32 %266, %259
  %267 = add i32 12, -1504115271
  %268 = sub i32 %267, %259
  %269 = sub i32 %268, -1504115271
  %_83 = sub i32 12, %259
  %gen84 = mul i32 %269, %259
  %270 = sub i32 0, %259
  %271 = add i32 12, %270
  %_85 = sub i32 12, %259
  %gen86 = mul i32 %271, %259
  %272 = add i32 0, -1184862584
  %273 = sub i32 %272, 12
  %274 = sub i32 %273, -1184862584
  %_87 = sub i32 0, 12
  %275 = sub i32 %274, -173122323
  %276 = add i32 %275, %259
  %277 = add i32 %276, -173122323
  %gen88 = add i32 %274, %259
  %_89 = shl i32 12, %259
  %278 = add i32 12, -38769091
  %279 = sub i32 %278, %259
  %280 = sub i32 %279, -38769091
  %_90 = sub i32 12, %259
  %gen91 = mul i32 %280, %259
  %281 = sub i32 0, %259
  %282 = add i32 12, %281
  %subalteredBB = sub nsw i32 12, %259
  %283 = sub i32 0, 2074008135
  %284 = sub i32 %283, 3600
  %285 = add i32 %284, 2074008135
  %_92 = sub i32 0, 3600
  %286 = add i32 %285, 550533156
  %287 = add i32 %286, %282
  %288 = sub i32 %287, 550533156
  %gen93 = add i32 %285, %282
  %289 = sub i32 3600, -1264199848
  %290 = sub i32 %289, %282
  %291 = add i32 %290, -1264199848
  %_94 = sub i32 3600, %282
  %gen95 = mul i32 %291, %282
  %mul24alteredBB = mul nsw i32 3600, %282
  %292 = sub i32 %257, -897971386
  %293 = sub i32 %292, %mul24alteredBB
  %294 = add i32 %293, -897971386
  %_96 = sub i32 %257, %mul24alteredBB
  %gen97 = mul i32 %294, %mul24alteredBB
  %295 = sub i32 %257, 1467198201
  %296 = sub i32 %295, %mul24alteredBB
  %297 = add i32 %296, 1467198201
  %_98 = sub i32 %257, %mul24alteredBB
  %gen99 = mul i32 %297, %mul24alteredBB
  %298 = sub i32 %257, -644563972
  %299 = add i32 %298, %mul24alteredBB
  %300 = add i32 %299, -644563972
  %add25alteredBB = add nsw i32 %257, %mul24alteredBB
  %301 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %301 to i64
  %arrayidx27alteredBB = getelementptr inbounds [999 x i32], [999 x i32]* %b, i64 0, i64 %idxprom26alteredBB
  %302 = load i32, i32* %arrayidx27alteredBB, align 4
  %303 = add i32 60, 442949194
  %304 = sub i32 %303, %302
  %305 = sub i32 %304, 442949194
  %_100 = sub i32 60, %302
  %gen101 = mul i32 %305, %302
  %306 = add i32 0, 1941702078
  %307 = sub i32 %306, 60
  %308 = sub i32 %307, 1941702078
  %_102 = sub i32 0, 60
  %309 = sub i32 %308, 1681815671
  %310 = add i32 %309, %302
  %311 = add i32 %310, 1681815671
  %gen103 = add i32 %308, %302
  %312 = sub i32 0, %302
  %313 = add i32 60, %312
  %_104 = sub i32 60, %302
  %gen105 = mul i32 %313, %302
  %314 = sub i32 0, 60
  %315 = add i32 0, %314
  %_106 = sub i32 0, 60
  %316 = add i32 %315, -2084064467
  %317 = add i32 %316, %302
  %318 = sub i32 %317, -2084064467
  %gen107 = add i32 %315, %302
  %319 = sub i32 0, %302
  %320 = add i32 60, %319
  %_108 = sub i32 60, %302
  %gen109 = mul i32 %320, %302
  %_110 = shl i32 60, %302
  %321 = add i32 0, 539591845
  %322 = sub i32 %321, 60
  %323 = sub i32 %322, 539591845
  %_111 = sub i32 0, 60
  %324 = sub i32 0, %302
  %325 = sub i32 %323, %324
  %gen112 = add i32 %323, %302
  %326 = add i32 0, -164982315
  %327 = sub i32 %326, 60
  %328 = sub i32 %327, -164982315
  %_113 = sub i32 0, 60
  %329 = sub i32 %328, 221448405
  %330 = add i32 %329, %302
  %331 = add i32 %330, 221448405
  %gen114 = add i32 %328, %302
  %mul28alteredBB = mul nsw i32 60, %302
  %332 = sub i32 %300, -1161011821
  %333 = sub i32 %332, %mul28alteredBB
  %334 = add i32 %333, -1161011821
  %_115 = sub i32 %300, %mul28alteredBB
  %gen116 = mul i32 %334, %mul28alteredBB
  %335 = add i32 0, 211446471
  %336 = sub i32 %335, %300
  %337 = sub i32 %336, 211446471
  %_117 = sub i32 0, %300
  %338 = sub i32 0, %mul28alteredBB
  %339 = sub i32 %337, %338
  %gen118 = add i32 %337, %mul28alteredBB
  %_119 = shl i32 %300, %mul28alteredBB
  %340 = sub i32 0, %mul28alteredBB
  %341 = add i32 %300, %340
  %sub29alteredBB = sub nsw i32 %300, %mul28alteredBB
  %342 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %342 to i64
  %arrayidx31alteredBB = getelementptr inbounds [999 x i32], [999 x i32]* %c, i64 0, i64 %idxprom30alteredBB
  %343 = load i32, i32* %arrayidx31alteredBB, align 4
  %344 = add i32 0, -647572783
  %345 = sub i32 %344, %341
  %346 = sub i32 %345, -647572783
  %_120 = sub i32 0, %341
  %347 = sub i32 0, %346
  %348 = sub i32 0, %343
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %gen121 = add i32 %346, %343
  %_122 = shl i32 %341, %343
  %351 = sub i32 0, -129943217
  %352 = sub i32 %351, %341
  %353 = add i32 %352, -129943217
  %_123 = sub i32 0, %341
  %354 = sub i32 0, %343
  %355 = sub i32 %353, %354
  %gen124 = add i32 %353, %343
  %356 = add i32 0, -507673841
  %357 = sub i32 %356, %341
  %358 = sub i32 %357, -507673841
  %_125 = sub i32 0, %341
  %359 = sub i32 %358, 1345521768
  %360 = add i32 %359, %343
  %361 = add i32 %360, 1345521768
  %gen126 = add i32 %358, %343
  %362 = sub i32 0, %343
  %363 = add i32 %341, %362
  %_127 = sub i32 %341, %343
  %gen128 = mul i32 %363, %343
  %364 = sub i32 0, %341
  %365 = add i32 0, %364
  %_129 = sub i32 0, %341
  %366 = add i32 %365, 1086992322
  %367 = add i32 %366, %343
  %368 = sub i32 %367, 1086992322
  %gen130 = add i32 %365, %343
  %369 = sub i32 %341, -642311493
  %370 = sub i32 %369, %343
  %371 = add i32 %370, -642311493
  %_131 = sub i32 %341, %343
  %gen132 = mul i32 %371, %343
  %372 = sub i32 0, %341
  %373 = add i32 0, %372
  %_133 = sub i32 0, %341
  %374 = sub i32 %373, -1660444784
  %375 = add i32 %374, %343
  %376 = add i32 %375, -1660444784
  %gen134 = add i32 %373, %343
  %_135 = shl i32 %341, %343
  %377 = sub i32 0, %343
  %378 = add i32 %341, %377
  %sub32alteredBB = sub nsw i32 %341, %343
  %379 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %379 to i64
  %arrayidx34alteredBB = getelementptr inbounds [999 x i32], [999 x i32]* %z, i64 0, i64 %idxprom33alteredBB
  store i32 %378, i32* %arrayidx34alteredBB, align 4
  %380 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %380 to i64
  %arrayidx36alteredBB = getelementptr inbounds [999 x i32], [999 x i32]* %a, i64 0, i64 %idxprom35alteredBB
  %381 = load i32, i32* %arrayidx36alteredBB, align 4
  %cmp37alteredBB = icmp eq i32 %381, 0
  store i32 -97992130, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 -1115549216, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB139, %for.end45, %for.inc43, %if.end39, %if.then38, %originalBBpart2137, %originalBB46, %for.cond13, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
