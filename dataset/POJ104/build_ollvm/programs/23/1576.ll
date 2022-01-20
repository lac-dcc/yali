; ModuleID = 'source-C-CXX/23/1576.c'
source_filename = "source-C-CXX/23/1576.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@zfc = common global [1000 x i8] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %len = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %maxw = alloca i32, align 4
  %minw = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %sz to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  store i32 1, i32* %k, align 4
  store i32 0, i32* %maxw, align 4
  store i32 0, i32* %minw, align 4
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @zfc, i32 0, i32 0))
  %call1 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @zfc, i32 0, i32 0)) #4
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -489871455, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 -489871455, label %for.cond
    i32 -1372579507, label %originalBB
    i32 -1932097127, label %originalBBpart2
    i32 601031398, label %for.body
    i32 -1282338812, label %lor.lhs.false
    i32 1720695478, label %if.then
    i32 -782407770, label %originalBB73
    i32 30570852, label %originalBBpart290
    i32 -68214474, label %if.end
    i32 801705716, label %for.inc
    i32 -844146902, label %originalBB92
    i32 1600181514, label %originalBBpart294
    i32 -1180958390, label %for.end
    i32 1833304940, label %for.cond17
    i32 -858944379, label %originalBB96
    i32 -451512003, label %originalBBpart298
    i32 1090460985, label %for.body20
    i32 1575540573, label %if.then29
    i32 -245533041, label %originalBB100
    i32 1830476365, label %originalBBpart2102
    i32 643746765, label %if.else
    i32 1169369635, label %land.lhs.true
    i32 -892504117, label %originalBB104
    i32 805416570, label %originalBBpart2106
    i32 -1621857009, label %if.then51
    i32 -874768184, label %if.end58
    i32 402346826, label %originalBB108
    i32 -2054882352, label %originalBBpart2110
    i32 -441606718, label %if.end59
    i32 485653854, label %for.inc60
    i32 108173215, label %for.end62
    i32 -1968213165, label %originalBB112
    i32 1346854550, label %originalBBpart2114
    i32 -1781843903, label %originalBBalteredBB
    i32 759556907, label %originalBB73alteredBB
    i32 1450637189, label %originalBB92alteredBB
    i32 990608228, label %originalBB96alteredBB
    i32 1931501028, label %originalBB100alteredBB
    i32 714368842, label %originalBB104alteredBB
    i32 1474814173, label %originalBB108alteredBB
    i32 57112639, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1797301825
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 1797301825
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1372579507, i32 -1781843903
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1176938428
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1176938428
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1932097127, i32 -1781843903
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 601031398, i32 -1180958390
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* @zfc, i64 0, i64 %idxprom
  %35 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %35 to i32
  %cmp4 = icmp eq i32 %conv3, 32
  %36 = select i1 %cmp4, i32 1720695478, i32 -1282338812
  store i32 %36, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %37 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i8], [1000 x i8]* @zfc, i64 0, i64 %idxprom6
  %38 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %38 to i32
  %cmp9 = icmp eq i32 %conv8, 44
  %39 = select i1 %cmp9, i32 1720695478, i32 -68214474
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, -1676128070
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1676128070
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -782407770, i32 759556907
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %add = add nsw i32 %67, 1
  %70 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %70 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom11
  store i32 %69, i32* %arrayidx12, align 4
  %71 = load i32, i32* %k, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %inc = add nsw i32 %71, 1
  store i32 %73, i32* %k, align 4
  %74 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %74 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* @zfc, i64 0, i64 %idxprom13
  store i8 0, i8* %arrayidx14, align 1
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 30570852, i32 759556907
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -68214474, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 801705716, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 1968244931
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1968244931
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -844146902, i32 1450637189
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %inc15 = add nsw i32 %116, 1
  store i32 %120, i32* %i, align 4
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
  %146 = select i1 %144, i32 1600181514, i32 1450637189
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -489871455, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 1
  %147 = load i32, i32* %arrayidx16, align 4
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %sub = sub nsw i32 %147, 1
  store i32 %149, i32* %min, align 4
  store i32 %149, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 1833304940, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -933656402
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -933656402
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -858944379, i32 990608228
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = load i32, i32* %k, align 4
  %cmp18 = icmp slt i32 %177, %178
  store i1 %cmp18, i1* %cmp18.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, -1232070966
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -1232070966
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -451512003, i32 990608228
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %206 = select i1 %cmp18.reload, i32 1090460985, i32 108173215
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %207 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom21
  %208 = load i32, i32* %arrayidx22, align 4
  %idxprom23 = sext i32 %208 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* @zfc, i64 0, i64 %idxprom23
  %call25 = call i64 @strlen(i8* %arrayidx24) #4
  %209 = load i32, i32* %max, align 4
  %conv26 = sext i32 %209 to i64
  %cmp27 = icmp ugt i64 %call25, %conv26
  %210 = select i1 %cmp27, i32 1575540573, i32 643746765
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -245533041, i32 1931501028
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %237 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom30
  %238 = load i32, i32* %arrayidx31, align 4
  %idxprom32 = sext i32 %238 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i8], [1000 x i8]* @zfc, i64 0, i64 %idxprom32
  %call34 = call i64 @strlen(i8* %arrayidx33) #4
  %conv35 = trunc i64 %call34 to i32
  store i32 %conv35, i32* %max, align 4
  %239 = load i32, i32* %i, align 4
  store i32 %239, i32* %maxw, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1830476365, i32 1931501028
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -441606718, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %254 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom36
  %255 = load i32, i32* %arrayidx37, align 4
  %idxprom38 = sext i32 %255 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i8], [1000 x i8]* @zfc, i64 0, i64 %idxprom38
  %call40 = call i64 @strlen(i8* %arrayidx39) #4
  %256 = load i32, i32* %min, align 4
  %conv41 = sext i32 %256 to i64
  %cmp42 = icmp ult i64 %call40, %conv41
  %257 = select i1 %cmp42, i32 1169369635, i32 -874768184
  store i32 %257, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -892504117, i32 714368842
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %284 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom44
  %285 = load i32, i32* %arrayidx45, align 4
  %idxprom46 = sext i32 %285 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i8], [1000 x i8]* @zfc, i64 0, i64 %idxprom46
  %call48 = call i64 @strlen(i8* %arrayidx47) #4
  %cmp49 = icmp ugt i64 %call48, 0
  store i1 %cmp49, i1* %cmp49.reg2mem
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, 1461913170
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 1461913170
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 805416570, i32 714368842
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %301 = select i1 %cmp49.reload, i32 -1621857009, i32 -874768184
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %302 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom52
  %303 = load i32, i32* %arrayidx53, align 4
  %idxprom54 = sext i32 %303 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i8], [1000 x i8]* @zfc, i64 0, i64 %idxprom54
  %call56 = call i64 @strlen(i8* %arrayidx55) #4
  %conv57 = trunc i64 %call56 to i32
  store i32 %conv57, i32* %min, align 4
  %304 = load i32, i32* %i, align 4
  store i32 %304, i32* %minw, align 4
  store i32 -874768184, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1950017846
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 1950017846
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 402346826, i32 1474814173
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, 1908255259
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 1908255259
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -2054882352, i32 1474814173
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -441606718, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 485653854, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = sub i32 0, %347
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %inc61 = add nsw i32 %347, 1
  store i32 %351, i32* %i, align 4
  store i32 1833304940, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, 1008051514
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 1008051514
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -1968213165, i32 57112639
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %367 = load i32, i32* %maxw, align 4
  %idxprom63 = sext i32 %367 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom63
  %368 = load i32, i32* %arrayidx64, align 4
  %idxprom65 = sext i32 %368 to i64
  %arrayidx66 = getelementptr inbounds [1000 x i8], [1000 x i8]* @zfc, i64 0, i64 %idxprom65
  %call67 = call i32 @puts(i8* %arrayidx66)
  %369 = load i32, i32* %minw, align 4
  %idxprom68 = sext i32 %369 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom68
  %370 = load i32, i32* %arrayidx69, align 4
  %idxprom70 = sext i32 %370 to i64
  %arrayidx71 = getelementptr inbounds [1000 x i8], [1000 x i8]* @zfc, i64 0, i64 %idxprom70
  %call72 = call i32 @puts(i8* %arrayidx71)
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1814675397
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 1814675397
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 1346854550, i32 57112639
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %387 = load i32, i32* %len, align 4
  %cmpalteredBB = icmp slt i32 %386, %387
  store i32 -1372579507, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %389 = sub i32 0, 1435285186
  %390 = sub i32 %389, %388
  %391 = add i32 %390, 1435285186
  %_ = sub i32 0, %388
  %392 = sub i32 0, 1
  %393 = sub i32 %391, %392
  %gen = add i32 %391, 1
  %394 = sub i32 0, 1
  %395 = add i32 %388, %394
  %_74 = sub i32 %388, 1
  %gen75 = mul i32 %395, 1
  %396 = sub i32 0, 473973652
  %397 = sub i32 %396, %388
  %398 = add i32 %397, 473973652
  %_76 = sub i32 0, %388
  %399 = add i32 %398, -896925367
  %400 = add i32 %399, 1
  %401 = sub i32 %400, -896925367
  %gen77 = add i32 %398, 1
  %402 = add i32 0, -2078048176
  %403 = sub i32 %402, %388
  %404 = sub i32 %403, -2078048176
  %_78 = sub i32 0, %388
  %405 = add i32 %404, -804627777
  %406 = add i32 %405, 1
  %407 = sub i32 %406, -804627777
  %gen79 = add i32 %404, 1
  %408 = sub i32 %388, 2037880056
  %409 = add i32 %408, 1
  %410 = add i32 %409, 2037880056
  %addalteredBB = add nsw i32 %388, 1
  %411 = load i32, i32* %k, align 4
  %idxprom11alteredBB = sext i32 %411 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom11alteredBB
  store i32 %410, i32* %arrayidx12alteredBB, align 4
  %412 = load i32, i32* %k, align 4
  %413 = sub i32 0, -748967928
  %414 = sub i32 %413, %412
  %415 = add i32 %414, -748967928
  %_80 = sub i32 0, %412
  %416 = add i32 %415, 1616577192
  %417 = add i32 %416, 1
  %418 = sub i32 %417, 1616577192
  %gen81 = add i32 %415, 1
  %419 = add i32 %412, 1004905013
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 1004905013
  %_82 = sub i32 %412, 1
  %gen83 = mul i32 %421, 1
  %_84 = shl i32 %412, 1
  %422 = add i32 0, -1957441809
  %423 = sub i32 %422, %412
  %424 = sub i32 %423, -1957441809
  %_85 = sub i32 0, %412
  %425 = sub i32 0, 1
  %426 = sub i32 %424, %425
  %gen86 = add i32 %424, 1
  %427 = sub i32 0, 1
  %428 = add i32 %412, %427
  %_87 = sub i32 %412, 1
  %gen88 = mul i32 %428, 1
  %429 = add i32 %412, 1686628072
  %430 = add i32 %429, 1
  %431 = sub i32 %430, 1686628072
  %incalteredBB = add nsw i32 %412, 1
  store i32 %431, i32* %k, align 4
  %432 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %432 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @zfc, i64 0, i64 %idxprom13alteredBB
  store i8 0, i8* %arrayidx14alteredBB, align 1
  store i32 -782407770, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %434 = sub i32 0, 1
  %435 = sub i32 %433, %434
  %inc15alteredBB = add nsw i32 %433, 1
  store i32 %435, i32* %i, align 4
  store i32 -844146902, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %437 = load i32, i32* %k, align 4
  %cmp18alteredBB = icmp slt i32 %436, %437
  store i32 -858944379, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %438 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom30alteredBB
  %439 = load i32, i32* %arrayidx31alteredBB, align 4
  %idxprom32alteredBB = sext i32 %439 to i64
  %arrayidx33alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @zfc, i64 0, i64 %idxprom32alteredBB
  %call34alteredBB = call i64 @strlen(i8* %arrayidx33alteredBB) #4
  %conv35alteredBB = trunc i64 %call34alteredBB to i32
  store i32 %conv35alteredBB, i32* %max, align 4
  %440 = load i32, i32* %i, align 4
  store i32 %440, i32* %maxw, align 4
  store i32 -245533041, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %441 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom44alteredBB
  %442 = load i32, i32* %arrayidx45alteredBB, align 4
  %idxprom46alteredBB = sext i32 %442 to i64
  %arrayidx47alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @zfc, i64 0, i64 %idxprom46alteredBB
  %call48alteredBB = call i64 @strlen(i8* %arrayidx47alteredBB) #4
  %cmp49alteredBB = icmp ugt i64 %call48alteredBB, 0
  store i32 -892504117, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 402346826, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %443 = load i32, i32* %maxw, align 4
  %idxprom63alteredBB = sext i32 %443 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom63alteredBB
  %444 = load i32, i32* %arrayidx64alteredBB, align 4
  %idxprom65alteredBB = sext i32 %444 to i64
  %arrayidx66alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @zfc, i64 0, i64 %idxprom65alteredBB
  %call67alteredBB = call i32 @puts(i8* %arrayidx66alteredBB)
  %445 = load i32, i32* %minw, align 4
  %idxprom68alteredBB = sext i32 %445 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom68alteredBB
  %446 = load i32, i32* %arrayidx69alteredBB, align 4
  %idxprom70alteredBB = sext i32 %446 to i64
  %arrayidx71alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @zfc, i64 0, i64 %idxprom70alteredBB
  %call72alteredBB = call i32 @puts(i8* %arrayidx71alteredBB)
  store i32 -1968213165, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB112, %for.end62, %for.inc60, %if.end59, %originalBBpart2110, %originalBB108, %if.end58, %if.then51, %originalBBpart2106, %originalBB104, %land.lhs.true, %if.else, %originalBBpart2102, %originalBB100, %if.then29, %for.body20, %originalBBpart298, %originalBB96, %for.cond17, %for.end, %originalBBpart294, %originalBB92, %for.inc, %if.end, %originalBBpart290, %originalBB73, %if.then, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
