; ModuleID = 'source-C-CXX/56/1597.c'
source_filename = "source-C-CXX/56/1597.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"er\00\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ly\00\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"ing\00\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  %s = alloca [50 x [15 x i8]], align 16
  %p = alloca i8*, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2070327532, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 2070327532, label %for.cond
    i32 516264200, label %originalBB
    i32 -2123087214, label %originalBBpart2
    i32 -40520277, label %for.body
    i32 1965611456, label %for.cond6
    i32 2144328438, label %originalBB36
    i32 -430552031, label %originalBBpart238
    i32 761562064, label %for.body9
    i32 -2112506823, label %while.cond
    i32 -2015634939, label %originalBB40
    i32 -1546913789, label %originalBBpart242
    i32 -1011730478, label %lor.lhs.false
    i32 1478548070, label %lor.rhs
    i32 -457884748, label %lor.end
    i32 -545683234, label %originalBB44
    i32 -1358526810, label %originalBBpart246
    i32 1453653024, label %while.body
    i32 1753410433, label %while.end
    i32 -679447181, label %for.inc
    i32 -1770492780, label %for.end
    i32 1194930349, label %for.inc22
    i32 2958728, label %for.end24
    i32 1453876531, label %for.cond25
    i32 -807132928, label %originalBB48
    i32 -737617533, label %originalBBpart250
    i32 1962781809, label %for.body28
    i32 -1136122958, label %for.inc33
    i32 -984550613, label %originalBB52
    i32 790452165, label %originalBBpart254
    i32 286571072, label %for.end35
    i32 -1630635478, label %originalBB56
    i32 38760706, label %originalBBpart258
    i32 -392213978, label %originalBBalteredBB
    i32 2120314113, label %originalBB36alteredBB
    i32 -504754561, label %originalBB40alteredBB
    i32 884642960, label %originalBB44alteredBB
    i32 -1202432068, label %originalBB48alteredBB
    i32 1028796229, label %originalBB52alteredBB
    i32 -579507439, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1676038030
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1676038030
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 516264200, i32 -392213978
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -816964652
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -816964652
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
  %55 = select i1 %53, i32 -2123087214, i32 -392213978
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -40520277, i32 2958728
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %s, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %58 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %58 to i64
  %arrayidx3 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %s, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %j, align 4
  store i32 1965611456, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 477870521
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 477870521
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 2144328438, i32 2120314113
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %75 = load i32, i32* %len, align 4
  %cmp7 = icmp slt i32 %74, %75
  store i1 %cmp7, i1* %cmp7.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -430552031, i32 2120314113
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %90 = select i1 %cmp7.reload, i32 761562064, i32 -1770492780
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %91 to i64
  %arrayidx11 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %s, i64 0, i64 %idxprom10
  %arraydecay12 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx11, i32 0, i32 0
  %92 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %92 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay12, i64 %idx.ext
  store i8* %add.ptr, i8** %p, align 8
  store i32 -2112506823, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1012133033
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1012133033
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -2015634939, i32 -504754561
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %120 = load i8*, i8** %p, align 8
  %call13 = call i32 @strcmp(i8* %120, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)) #3
  %cmp14 = icmp eq i32 %call13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1546913789, i32 -504754561
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %147 = select i1 %cmp14.reload, i32 -457884748, i32 -1011730478
  store i32 %147, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %148 = load i8*, i8** %p, align 8
  %call16 = call i32 @strcmp(i8* %148, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0)) #3
  %cmp17 = icmp eq i32 %call16, 0
  %149 = select i1 %cmp17, i32 -457884748, i32 1478548070
  store i32 %149, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %150 = load i8*, i8** %p, align 8
  %call19 = call i32 @strcmp(i8* %150, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0)) #3
  %cmp20 = icmp eq i32 %call19, 0
  store i32 -457884748, i32* %switchVar
  store i1 %cmp20, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -545683234, i32 884642960
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -1463578380
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1463578380
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
  %191 = select i1 %189, i32 -1358526810, i32 884642960
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %192 = select i1 %.reload.reload, i32 1453653024, i32 1753410433
  store i32 %192, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %193 = load i8*, i8** %p, align 8
  store i8 0, i8* %193, align 1
  store i32 -2112506823, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -679447181, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %195 = sub i32 %194, -210873697
  %196 = add i32 %195, 1
  %197 = add i32 %196, -210873697
  %inc = add nsw i32 %194, 1
  store i32 %197, i32* %j, align 4
  store i32 1965611456, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1194930349, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = sub i32 %198, -641740647
  %200 = add i32 %199, 1
  %201 = add i32 %200, -641740647
  %inc23 = add nsw i32 %198, 1
  store i32 %201, i32* %i, align 4
  store i32 2070327532, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1453876531, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 759747360
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 759747360
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -807132928, i32 -1202432068
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = load i32, i32* %n, align 4
  %cmp26 = icmp slt i32 %217, %218
  store i1 %cmp26, i1* %cmp26.reg2mem
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, -734402255
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -734402255
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -737617533, i32 -1202432068
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %246 = select i1 %cmp26.reload, i32 1962781809, i32 286571072
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %247 to i64
  %arrayidx30 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %s, i64 0, i64 %idxprom29
  %arraydecay31 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx30, i32 0, i32 0
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i8* %arraydecay31)
  store i32 -1136122958, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -1734035956
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1734035956
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -984550613, i32 1028796229
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %inc34 = add nsw i32 %275, 1
  store i32 %279, i32* %i, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, 1005792649
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 1005792649
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 790452165, i32 1028796229
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1453876531, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 404822810
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 404822810
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -1630635478, i32 -579507439
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1632889823
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 1632889823
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 38760706, i32 -579507439
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %350 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %349, %350
  store i32 516264200, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %351 = load i32, i32* %j, align 4
  %352 = load i32, i32* %len, align 4
  %cmp7alteredBB = icmp slt i32 %351, %352
  store i32 2144328438, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %353 = load i8*, i8** %p, align 8
  %call13alteredBB = call i32 @strcmp(i8* %353, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)) #3
  %cmp14alteredBB = icmp eq i32 %call13alteredBB, 0
  store i32 -2015634939, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 -545683234, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %355 = load i32, i32* %n, align 4
  %cmp26alteredBB = icmp slt i32 %354, %355
  store i32 -807132928, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %357 = sub i32 0, -586468254
  %358 = sub i32 %357, %356
  %359 = add i32 %358, -586468254
  %_ = sub i32 0, %356
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %gen = add i32 %359, 1
  %362 = sub i32 %356, -81502784
  %363 = add i32 %362, 1
  %364 = add i32 %363, -81502784
  %inc34alteredBB = add nsw i32 %356, 1
  store i32 %364, i32* %i, align 4
  store i32 -984550613, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 -1630635478, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB56, %for.end35, %originalBBpart254, %originalBB52, %for.inc33, %for.body28, %originalBBpart250, %originalBB48, %for.cond25, %for.end24, %for.inc22, %for.end, %for.inc, %while.end, %while.body, %originalBBpart246, %originalBB44, %lor.end, %lor.rhs, %lor.lhs.false, %originalBBpart242, %originalBB40, %while.cond, %for.body9, %originalBBpart238, %originalBB36, %for.cond6, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
