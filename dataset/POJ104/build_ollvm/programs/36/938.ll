; ModuleID = 'source-C-CXX/36/938.c'
source_filename = "source-C-CXX/36/938.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %count = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca [100000 x i8], align 16
  %len = alloca i32, align 4
  %sum = alloca i32, align 4
  %count8 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1800731618, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 -1800731618, label %for.cond
    i32 1432649309, label %originalBB
    i32 2067136335, label %originalBBpart2
    i32 -1914475453, label %for.body
    i32 -161621901, label %for.cond4
    i32 499934632, label %for.body7
    i32 709282677, label %for.cond9
    i32 -1049531562, label %for.body12
    i32 -978550190, label %originalBB70
    i32 -1484981989, label %originalBBpart272
    i32 1003664217, label %if.then
    i32 1332479743, label %if.end
    i32 1166692344, label %for.inc
    i32 -1176540567, label %for.end
    i32 1207317712, label %if.then22
    i32 1970114401, label %originalBB74
    i32 217649655, label %originalBBpart287
    i32 -2129642929, label %if.end24
    i32 -715631911, label %for.inc25
    i32 1913358973, label %originalBB89
    i32 -1357838876, label %originalBBpart2100
    i32 444030168, label %for.end27
    i32 1155128403, label %if.then30
    i32 125040537, label %if.else
    i32 -726076507, label %for.cond32
    i32 -751621950, label %originalBB102
    i32 545386845, label %originalBBpart2104
    i32 -1544390022, label %for.body35
    i32 445232464, label %for.cond36
    i32 -1539505294, label %originalBB106
    i32 -505441976, label %originalBBpart2108
    i32 927033873, label %for.body39
    i32 -1655404582, label %if.then48
    i32 -1585738618, label %if.end50
    i32 1452826610, label %for.inc51
    i32 925989961, label %for.end53
    i32 -2028773372, label %if.then57
    i32 -15422061, label %originalBB110
    i32 -977366465, label %originalBBpart2112
    i32 663550838, label %if.end62
    i32 -739066748, label %originalBB114
    i32 1284374140, label %originalBBpart2116
    i32 1028515883, label %for.inc63
    i32 -1120296278, label %for.end65
    i32 284291481, label %if.end66
    i32 -296817327, label %for.inc67
    i32 -866044647, label %for.end69
    i32 -1831508262, label %originalBBalteredBB
    i32 1717085080, label %originalBB70alteredBB
    i32 1358247524, label %originalBB74alteredBB
    i32 1186798945, label %originalBB89alteredBB
    i32 -1968717503, label %originalBB102alteredBB
    i32 -1913646821, label %originalBB106alteredBB
    i32 -589115636, label %originalBB110alteredBB
    i32 1942073813, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1079798263
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1079798263
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
  %26 = select i1 %24, i32 1432649309, i32 -1831508262
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -201904773
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -201904773
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
  %55 = select i1 %53, i32 2067136335, i32 -1831508262
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -1914475453, i32 -866044647
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %j, align 4
  store i32 -161621901, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = load i32, i32* %len, align 4
  %cmp5 = icmp slt i32 %57, %58
  %59 = select i1 %cmp5, i32 499934632, i32 444030168
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 0, i32* %count8, align 4
  store i32 0, i32* %k, align 4
  store i32 709282677, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %60 = load i32, i32* %k, align 4
  %61 = load i32, i32* %len, align 4
  %cmp10 = icmp slt i32 %60, %61
  %62 = select i1 %cmp10, i32 -1049531562, i32 -1176540567
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1794317739
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1794317739
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -978550190, i32 1717085080
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %idxprom = sext i32 %78 to i64
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 %idxprom
  %79 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %79 to i32
  %80 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %80 to i64
  %arrayidx15 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 %idxprom14
  %81 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %81 to i32
  %cmp17 = icmp ne i32 %conv13, %conv16
  store i1 %cmp17, i1* %cmp17.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1364866645
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1364866645
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1484981989, i32 1717085080
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %109 = select i1 %cmp17.reload, i32 1003664217, i32 1332479743
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %110 = load i32, i32* %count8, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %inc = add nsw i32 %110, 1
  store i32 %114, i32* %count8, align 4
  store i32 1332479743, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1166692344, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %115 = load i32, i32* %k, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %inc19 = add nsw i32 %115, 1
  store i32 %117, i32* %k, align 4
  store i32 709282677, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %118 = load i32, i32* %count8, align 4
  %119 = load i32, i32* %len, align 4
  %120 = add i32 %119, 270247226
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 270247226
  %sub = sub nsw i32 %119, 1
  %cmp20 = icmp eq i32 %118, %122
  %123 = select i1 %cmp20, i32 1207317712, i32 -2129642929
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1970114401, i32 1358247524
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %150 = load i32, i32* %sum, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %inc23 = add nsw i32 %150, 1
  store i32 %154, i32* %sum, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, -686446965
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -686446965
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 217649655, i32 1358247524
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -2129642929, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -715631911, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, -1784992333
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1784992333
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1913358973, i32 1186798945
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %209 = load i32, i32* %j, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %inc26 = add nsw i32 %209, 1
  store i32 %211, i32* %j, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1357838876, i32 1186798945
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -161621901, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %226 = load i32, i32* %sum, align 4
  %cmp28 = icmp eq i32 %226, 0
  %227 = select i1 %cmp28, i32 1155128403, i32 125040537
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 284291481, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -726076507, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, -1955887863
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -1955887863
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -751621950, i32 -1968717503
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %255 = load i32, i32* %j, align 4
  %256 = load i32, i32* %len, align 4
  %cmp33 = icmp slt i32 %255, %256
  store i1 %cmp33, i1* %cmp33.reg2mem
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, -990692190
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -990692190
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 545386845, i32 -1968717503
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %272 = select i1 %cmp33.reload, i32 -1544390022, i32 -1120296278
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 0, i32* %k, align 4
  store i32 445232464, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, -666494760
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -666494760
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1539505294, i32 -1913646821
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %288 = load i32, i32* %k, align 4
  %289 = load i32, i32* %len, align 4
  %cmp37 = icmp slt i32 %288, %289
  store i1 %cmp37, i1* %cmp37.reg2mem
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1139427726
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 1139427726
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -505441976, i32 -1913646821
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %317 = select i1 %cmp37.reload, i32 927033873, i32 925989961
  store i32 %317, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %318 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %318 to i64
  %arrayidx41 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 %idxprom40
  %319 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %319 to i32
  %320 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %320 to i64
  %arrayidx44 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 %idxprom43
  %321 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %321 to i32
  %cmp46 = icmp ne i32 %conv42, %conv45
  %322 = select i1 %cmp46, i32 -1655404582, i32 -1585738618
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %323 = load i32, i32* %count, align 4
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %inc49 = add nsw i32 %323, 1
  store i32 %325, i32* %count, align 4
  store i32 -1585738618, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 1452826610, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %326 = load i32, i32* %k, align 4
  %327 = add i32 %326, 1491584929
  %328 = add i32 %327, 1
  %329 = sub i32 %328, 1491584929
  %inc52 = add nsw i32 %326, 1
  store i32 %329, i32* %k, align 4
  store i32 445232464, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %330 = load i32, i32* %count, align 4
  %331 = load i32, i32* %len, align 4
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %sub54 = sub nsw i32 %331, 1
  %cmp55 = icmp eq i32 %330, %333
  %334 = select i1 %cmp55, i32 -2028773372, i32 663550838
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, -518910428
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -518910428
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -15422061, i32 -589115636
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %350 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %350 to i64
  %arrayidx59 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 %idxprom58
  %351 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %351 to i32
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv60)
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, -1477378618
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -1477378618
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -977366465, i32 -589115636
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1120296278, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, -1846403149
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -1846403149
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -739066748, i32 1942073813
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, 958527617
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 958527617
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 1284374140, i32 1942073813
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1028515883, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %409 = load i32, i32* %j, align 4
  %410 = sub i32 0, 1
  %411 = sub i32 %409, %410
  %inc64 = add nsw i32 %409, 1
  store i32 %411, i32* %j, align 4
  store i32 -726076507, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 284291481, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -296817327, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %413 = sub i32 0, %412
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %inc68 = add nsw i32 %412, 1
  store i32 %416, i32* %i, align 4
  store i32 -1800731618, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %418 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %417, %418
  store i32 1432649309, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %419 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %419 to i64
  %arrayidxalteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %420 = load i8, i8* %arrayidxalteredBB, align 1
  %conv13alteredBB = sext i8 %420 to i32
  %421 = load i32, i32* %k, align 4
  %idxprom14alteredBB = sext i32 %421 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 %idxprom14alteredBB
  %422 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %422 to i32
  %cmp17alteredBB = icmp ne i32 %conv13alteredBB, %conv16alteredBB
  store i32 -978550190, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %423 = load i32, i32* %sum, align 4
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %_ = sub i32 %423, 1
  %gen = mul i32 %425, 1
  %426 = add i32 0, -749432536
  %427 = sub i32 %426, %423
  %428 = sub i32 %427, -749432536
  %_75 = sub i32 0, %423
  %429 = sub i32 %428, -801000140
  %430 = add i32 %429, 1
  %431 = add i32 %430, -801000140
  %gen76 = add i32 %428, 1
  %432 = add i32 0, -604570528
  %433 = sub i32 %432, %423
  %434 = sub i32 %433, -604570528
  %_77 = sub i32 0, %423
  %435 = sub i32 0, 1
  %436 = sub i32 %434, %435
  %gen78 = add i32 %434, 1
  %437 = sub i32 0, 1
  %438 = add i32 %423, %437
  %_79 = sub i32 %423, 1
  %gen80 = mul i32 %438, 1
  %_81 = shl i32 %423, 1
  %_82 = shl i32 %423, 1
  %_83 = shl i32 %423, 1
  %439 = sub i32 0, -1152743952
  %440 = sub i32 %439, %423
  %441 = add i32 %440, -1152743952
  %_84 = sub i32 0, %423
  %442 = sub i32 0, %441
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %gen85 = add i32 %441, 1
  %446 = sub i32 0, %423
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %inc23alteredBB = add nsw i32 %423, 1
  store i32 %449, i32* %sum, align 4
  store i32 1970114401, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %450 = load i32, i32* %j, align 4
  %451 = sub i32 0, %450
  %452 = add i32 0, %451
  %_90 = sub i32 0, %450
  %453 = sub i32 0, 1
  %454 = sub i32 %452, %453
  %gen91 = add i32 %452, 1
  %455 = sub i32 %450, -2075925319
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -2075925319
  %_92 = sub i32 %450, 1
  %gen93 = mul i32 %457, 1
  %458 = sub i32 0, -110221972
  %459 = sub i32 %458, %450
  %460 = add i32 %459, -110221972
  %_94 = sub i32 0, %450
  %461 = sub i32 %460, 1462093719
  %462 = add i32 %461, 1
  %463 = add i32 %462, 1462093719
  %gen95 = add i32 %460, 1
  %464 = sub i32 0, 1753602033
  %465 = sub i32 %464, %450
  %466 = add i32 %465, 1753602033
  %_96 = sub i32 0, %450
  %467 = sub i32 %466, -196328069
  %468 = add i32 %467, 1
  %469 = add i32 %468, -196328069
  %gen97 = add i32 %466, 1
  %_98 = shl i32 %450, 1
  %470 = sub i32 %450, 2100512967
  %471 = add i32 %470, 1
  %472 = add i32 %471, 2100512967
  %inc26alteredBB = add nsw i32 %450, 1
  store i32 %472, i32* %j, align 4
  store i32 1913358973, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %473 = load i32, i32* %j, align 4
  %474 = load i32, i32* %len, align 4
  %cmp33alteredBB = icmp slt i32 %473, %474
  store i32 -751621950, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %475 = load i32, i32* %k, align 4
  %476 = load i32, i32* %len, align 4
  %cmp37alteredBB = icmp slt i32 %475, %476
  store i32 -1539505294, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %477 = load i32, i32* %j, align 4
  %idxprom58alteredBB = sext i32 %477 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 %idxprom58alteredBB
  %478 = load i8, i8* %arrayidx59alteredBB, align 1
  %conv60alteredBB = sext i8 %478 to i32
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv60alteredBB)
  store i32 -15422061, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -739066748, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB89alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.inc67, %if.end66, %for.end65, %for.inc63, %originalBBpart2116, %originalBB114, %if.end62, %originalBBpart2112, %originalBB110, %if.then57, %for.end53, %for.inc51, %if.end50, %if.then48, %for.body39, %originalBBpart2108, %originalBB106, %for.cond36, %for.body35, %originalBBpart2104, %originalBB102, %for.cond32, %if.else, %if.then30, %for.end27, %originalBBpart2100, %originalBB89, %for.inc25, %if.end24, %originalBBpart287, %originalBB74, %if.then22, %for.end, %for.inc, %if.end, %if.then, %originalBBpart272, %originalBB70, %for.body12, %for.cond9, %for.body7, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
