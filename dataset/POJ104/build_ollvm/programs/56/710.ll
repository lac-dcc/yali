; ModuleID = 'source-C-CXX/56/710.c'
source_filename = "source-C-CXX/56/710.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %string = alloca [100 x [100 x i8]], align 16
  %i = alloca i32, align 4
  %n = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -537763564, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 -537763564, label %for.cond
    i32 -1556072486, label %originalBB
    i32 -519555800, label %originalBBpart2
    i32 -19382780, label %for.body
    i32 -75658628, label %for.inc
    i32 -1010252600, label %for.end
    i32 1275985104, label %for.cond8
    i32 1812409456, label %originalBB52
    i32 1679265788, label %originalBBpart254
    i32 -604279436, label %for.body11
    i32 1424799844, label %lor.lhs.false
    i32 -192134951, label %originalBB56
    i32 -888340196, label %originalBBpart266
    i32 200388520, label %if.then
    i32 1764446933, label %if.else
    i32 482739041, label %originalBB68
    i32 1440682095, label %originalBBpart280
    i32 -2026911759, label %if.end
    i32 -523370698, label %originalBB82
    i32 -446611322, label %originalBBpart284
    i32 -575788465, label %for.inc49
    i32 1027945687, label %for.end51
    i32 -1762064783, label %originalBBalteredBB
    i32 1326878795, label %originalBB52alteredBB
    i32 -935658926, label %originalBB56alteredBB
    i32 -345214613, label %originalBB68alteredBB
    i32 -1136019653, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 72953920
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 72953920
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
  %26 = select i1 %24, i32 -1556072486, i32 -1762064783
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %x, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -980208513
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -980208513
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -519555800, i32 -1762064783
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -19382780, i32 -1010252600
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %string, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %58 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %58 to i64
  %arrayidx3 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %string, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %59 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %59 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom6
  store i32 %conv, i32* %arrayidx7, align 4
  store i32 -75658628, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %inc = add nsw i32 %60, 1
  store i32 %64, i32* %i, align 4
  store i32 -537763564, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1275985104, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1812409456, i32 1326878795
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = load i32, i32* %x, align 4
  %cmp9 = icmp sle i32 %79, %80
  store i1 %cmp9, i1* %cmp9.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -1798428377
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1798428377
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1679265788, i32 1326878795
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %108 = select i1 %cmp9.reload, i32 -604279436, i32 1027945687
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %109 to i64
  %arrayidx13 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %string, i64 0, i64 %idxprom12
  %110 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %110 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom14
  %111 = load i32, i32* %arrayidx15, align 4
  %112 = sub i32 %111, -1214203105
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1214203105
  %sub = sub nsw i32 %111, 1
  %idxprom16 = sext i32 %114 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx13, i64 0, i64 %idxprom16
  %115 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %115 to i32
  %cmp19 = icmp eq i32 %conv18, 114
  %116 = select i1 %cmp19, i32 200388520, i32 1424799844
  store i32 %116, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 898909254
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 898909254
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -192134951, i32 -935658926
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %132 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %string, i64 0, i64 %idxprom21
  %133 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %133 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom23
  %134 = load i32, i32* %arrayidx24, align 4
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %sub25 = sub nsw i32 %134, 1
  %idxprom26 = sext i32 %136 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx22, i64 0, i64 %idxprom26
  %137 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %137 to i32
  %cmp29 = icmp eq i32 %conv28, 121
  store i1 %cmp29, i1* %cmp29.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 702896337
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 702896337
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
  %164 = select i1 %162, i32 -888340196, i32 -935658926
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %165 = select i1 %cmp29.reload, i32 200388520, i32 1764446933
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %166 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %string, i64 0, i64 %idxprom31
  %167 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %167 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom33
  %168 = load i32, i32* %arrayidx34, align 4
  %169 = sub i32 0, 2
  %170 = add i32 %168, %169
  %sub35 = sub nsw i32 %168, 2
  %idxprom36 = sext i32 %170 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx32, i64 0, i64 %idxprom36
  store i8 0, i8* %arrayidx37, align 1
  store i32 -2026911759, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 482739041, i32 -345214613
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %197 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %string, i64 0, i64 %idxprom38
  %198 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %198 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom40
  %199 = load i32, i32* %arrayidx41, align 4
  %200 = add i32 %199, -394908282
  %201 = sub i32 %200, 3
  %202 = sub i32 %201, -394908282
  %sub42 = sub nsw i32 %199, 3
  %idxprom43 = sext i32 %202 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx39, i64 0, i64 %idxprom43
  store i8 0, i8* %arrayidx44, align 1
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, 1270704995
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 1270704995
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1440682095, i32 -345214613
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -2026911759, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -523370698, i32 -1136019653
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %244 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %string, i64 0, i64 %idxprom45
  %arraydecay47 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx46, i32 0, i32 0
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay47)
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, -1110170335
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -1110170335
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -446611322, i32 -1136019653
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -575788465, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %inc50 = add nsw i32 %260, 1
  store i32 %264, i32* %i, align 4
  store i32 1275985104, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = load i32, i32* %x, align 4
  %cmpalteredBB = icmp sle i32 %265, %266
  store i32 -1556072486, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %268 = load i32, i32* %x, align 4
  %cmp9alteredBB = icmp sle i32 %267, %268
  store i32 1812409456, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %269 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %string, i64 0, i64 %idxprom21alteredBB
  %270 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %270 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom23alteredBB
  %271 = load i32, i32* %arrayidx24alteredBB, align 4
  %272 = add i32 %271, 1921958345
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 1921958345
  %_ = sub i32 %271, 1
  %gen = mul i32 %274, 1
  %275 = add i32 %271, -2040990650
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -2040990650
  %_57 = sub i32 %271, 1
  %gen58 = mul i32 %277, 1
  %278 = add i32 0, 965064535
  %279 = sub i32 %278, %271
  %280 = sub i32 %279, 965064535
  %_59 = sub i32 0, %271
  %281 = sub i32 %280, -1768985488
  %282 = add i32 %281, 1
  %283 = add i32 %282, -1768985488
  %gen60 = add i32 %280, 1
  %284 = sub i32 0, 1163825595
  %285 = sub i32 %284, %271
  %286 = add i32 %285, 1163825595
  %_61 = sub i32 0, %271
  %287 = sub i32 %286, 931315878
  %288 = add i32 %287, 1
  %289 = add i32 %288, 931315878
  %gen62 = add i32 %286, 1
  %290 = sub i32 0, 1260366342
  %291 = sub i32 %290, %271
  %292 = add i32 %291, 1260366342
  %_63 = sub i32 0, %271
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %gen64 = add i32 %292, 1
  %295 = sub i32 %271, 391294327
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 391294327
  %sub25alteredBB = sub nsw i32 %271, 1
  %idxprom26alteredBB = sext i32 %297 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx22alteredBB, i64 0, i64 %idxprom26alteredBB
  %298 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %298 to i32
  %cmp29alteredBB = icmp eq i32 %conv28alteredBB, 121
  store i32 -192134951, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %299 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %string, i64 0, i64 %idxprom38alteredBB
  %300 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %300 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom40alteredBB
  %301 = load i32, i32* %arrayidx41alteredBB, align 4
  %302 = add i32 %301, -1570702988
  %303 = sub i32 %302, 3
  %304 = sub i32 %303, -1570702988
  %_69 = sub i32 %301, 3
  %gen70 = mul i32 %304, 3
  %305 = add i32 0, -105450009
  %306 = sub i32 %305, %301
  %307 = sub i32 %306, -105450009
  %_71 = sub i32 0, %301
  %308 = sub i32 0, 3
  %309 = sub i32 %307, %308
  %gen72 = add i32 %307, 3
  %_73 = shl i32 %301, 3
  %_74 = shl i32 %301, 3
  %310 = add i32 0, -205344661
  %311 = sub i32 %310, %301
  %312 = sub i32 %311, -205344661
  %_75 = sub i32 0, %301
  %313 = add i32 %312, 1537972091
  %314 = add i32 %313, 3
  %315 = sub i32 %314, 1537972091
  %gen76 = add i32 %312, 3
  %316 = add i32 0, 94799126
  %317 = sub i32 %316, %301
  %318 = sub i32 %317, 94799126
  %_77 = sub i32 0, %301
  %319 = add i32 %318, -1024033643
  %320 = add i32 %319, 3
  %321 = sub i32 %320, -1024033643
  %gen78 = add i32 %318, 3
  %322 = sub i32 0, 3
  %323 = add i32 %301, %322
  %sub42alteredBB = sub nsw i32 %301, 3
  %idxprom43alteredBB = sext i32 %323 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx39alteredBB, i64 0, i64 %idxprom43alteredBB
  store i8 0, i8* %arrayidx44alteredBB, align 1
  store i32 482739041, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %324 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %string, i64 0, i64 %idxprom45alteredBB
  %arraydecay47alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx46alteredBB, i32 0, i32 0
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay47alteredBB)
  store i32 -523370698, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB68alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc49, %originalBBpart284, %originalBB82, %if.end, %originalBBpart280, %originalBB68, %if.else, %if.then, %originalBBpart266, %originalBB56, %lor.lhs.false, %for.body11, %originalBBpart254, %originalBB52, %for.cond8, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
