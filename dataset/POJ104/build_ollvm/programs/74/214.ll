; ModuleID = 'source-C-CXX/74/214.c'
source_filename = "source-C-CXX/74/214.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i32, align 4
  %k = alloca i32, align 4
  %r = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %max = alloca i32, align 4
  %flag = alloca i32, align 4
  %temp = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %d = alloca [1000 x i32], align 16
  store i32 0, i32* %max, align 4
  %0 = bitcast [1000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  %1 = bitcast [1000 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 4000, i32 16, i1 false)
  %2 = bitcast [1000 x i32]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 4000, i32 16, i1 false)
  store i32 1, i32* %j, align 4
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %switchVar = alloca i32
  store i32 1072669920, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 1072669920, label %while.cond
    i32 -1881638230, label %while.body
    i32 -270078916, label %originalBB
    i32 -2050954608, label %originalBBpart2
    i32 -1030667793, label %while.end
    i32 1683348434, label %while.cond6
    i32 162316779, label %originalBB70
    i32 886860899, label %originalBBpart272
    i32 1500602990, label %while.body10
    i32 -1982754824, label %originalBB74
    i32 -235728349, label %originalBBpart281
    i32 96575026, label %while.end15
    i32 1851526614, label %for.cond
    i32 740123295, label %for.body
    i32 -1147073781, label %originalBB83
    i32 21252998, label %originalBBpart285
    i32 -1477987886, label %for.inc
    i32 -643460134, label %for.end
    i32 -1730849158, label %for.cond22
    i32 -1757738126, label %for.body25
    i32 -705752586, label %for.cond26
    i32 587644669, label %originalBB87
    i32 1542501339, label %originalBBpart289
    i32 2133821056, label %for.body29
    i32 2057197168, label %land.lhs.true
    i32 625279461, label %if.then
    i32 -678625177, label %if.end
    i32 -846710938, label %for.inc41
    i32 -411239977, label %for.end43
    i32 -374346745, label %for.inc44
    i32 -1807064146, label %for.end46
    i32 -993471340, label %for.cond47
    i32 504697306, label %for.body50
    i32 553719139, label %if.then55
    i32 1786992688, label %if.end58
    i32 1570715694, label %for.inc59
    i32 369536258, label %for.end61
    i32 -18077206, label %originalBBalteredBB
    i32 1860142512, label %originalBB70alteredBB
    i32 -538232660, label %originalBB74alteredBB
    i32 -577360982, label %originalBB83alteredBB
    i32 -1069864715, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call1 = call i32 @getchar()
  %cmp = icmp ne i32 %call1, 10
  %conv = zext i1 %cmp to i32
  store i32 %conv, i32* %c, align 4
  %3 = select i1 %cmp, i32 -1881638230, i32 -1030667793
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -1981894161
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1981894161
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -270078916, i32 -18077206
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %j, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx2)
  %20 = load i32, i32* %j, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %inc = add nsw i32 %20, 1
  store i32 %24, i32* %j, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, -954857491
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -954857491
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -2050954608, i32 -18077206
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1072669920, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 0
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx4)
  store i32 1683348434, i32* %switchVar
  br label %loopEnd

while.cond6:                                      ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, -1143046422
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1143046422
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 162316779, i32 1860142512
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %call7 = call i32 @getchar()
  %cmp8 = icmp ne i32 %call7, 10
  store i1 %cmp8, i1* %cmp8.reg2mem
  %cmp8.reload92 = load volatile i1, i1* %cmp8.reg2mem
  %conv9 = zext i1 %cmp8.reload92 to i32
  store i32 %conv9, i32* %c, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 886860899, i32 1860142512
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %81 = select i1 %cmp8.reload, i32 1500602990, i32 96575026
  store i32 %81, i32* %switchVar
  br label %loopEnd

while.body10:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -2096670748
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -2096670748
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1982754824, i32 -538232660
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %109 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx12)
  %110 = load i32, i32* %j, align 4
  %111 = sub i32 %110, 399331155
  %112 = add i32 %111, 1
  %113 = add i32 %112, 399331155
  %inc14 = add nsw i32 %110, 1
  store i32 %113, i32* %j, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 376607335
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 376607335
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -235728349, i32 -538232660
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1683348434, i32* %switchVar
  br label %loopEnd

while.end15:                                      ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %141)
  store i32 0, i32* %i, align 4
  store i32 1851526614, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %cmp17 = icmp slt i32 %142, 1000
  %143 = select i1 %cmp17, i32 740123295, i32 -643460134
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1147073781, i32 -577360982
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %158 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom19
  store i32 0, i32* %arrayidx20, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 535860159
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 535860159
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 21252998, i32 -577360982
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1477987886, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %inc21 = add nsw i32 %186, 1
  store i32 %190, i32* %i, align 4
  store i32 1851526614, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1730849158, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %cmp23 = icmp slt i32 %191, 1000
  %192 = select i1 %cmp23, i32 -1757738126, i32 -1807064146
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -705752586, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 587644669, i32 -1069864715
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %207 = load i32, i32* %k, align 4
  %208 = load i32, i32* %j, align 4
  %cmp27 = icmp slt i32 %207, %208
  store i1 %cmp27, i1* %cmp27.reg2mem
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1542501339, i32 -1069864715
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %223 = select i1 %cmp27.reload, i32 2133821056, i32 -411239977
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %224 = load i32, i32* %k, align 4
  %idxprom30 = sext i32 %224 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom30
  %225 = load i32, i32* %arrayidx31, align 4
  %226 = load i32, i32* %i, align 4
  %cmp32 = icmp sle i32 %225, %226
  %227 = select i1 %cmp32, i32 2057197168, i32 -678625177
  store i32 %227, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %228 = load i32, i32* %k, align 4
  %idxprom34 = sext i32 %228 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom34
  %229 = load i32, i32* %arrayidx35, align 4
  %230 = load i32, i32* %i, align 4
  %cmp36 = icmp sgt i32 %229, %230
  %231 = select i1 %cmp36, i32 625279461, i32 -678625177
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %232 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom38
  %233 = load i32, i32* %arrayidx39, align 4
  %234 = add i32 %233, 377931558
  %235 = add i32 %234, 1
  %236 = sub i32 %235, 377931558
  %inc40 = add nsw i32 %233, 1
  store i32 %236, i32* %arrayidx39, align 4
  store i32 -678625177, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -846710938, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %237 = load i32, i32* %k, align 4
  %238 = add i32 %237, -428256431
  %239 = add i32 %238, 1
  %240 = sub i32 %239, -428256431
  %inc42 = add nsw i32 %237, 1
  store i32 %240, i32* %k, align 4
  store i32 -705752586, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 -374346745, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %inc45 = add nsw i32 %241, 1
  store i32 %245, i32* %i, align 4
  store i32 -1730849158, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -993471340, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %cmp48 = icmp slt i32 %246, 1000
  %247 = select i1 %cmp48, i32 504697306, i32 369536258
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %248 = load i32, i32* %max, align 4
  %249 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %249 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom51
  %250 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp slt i32 %248, %250
  %251 = select i1 %cmp53, i32 553719139, i32 1786992688
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %252 to i64
  %arrayidx57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom56
  %253 = load i32, i32* %arrayidx57, align 4
  store i32 %253, i32* %max, align 4
  %254 = load i32, i32* %i, align 4
  store i32 %254, i32* %r, align 4
  store i32 1786992688, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 1570715694, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = sub i32 %255, 284007464
  %257 = add i32 %256, 1
  %258 = add i32 %257, 284007464
  %inc60 = add nsw i32 %255, 1
  store i32 %258, i32* %i, align 4
  store i32 -993471340, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %259 = load i32, i32* %max, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %259)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %260 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %260 to i64
  %arrayidx2alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx2alteredBB)
  %261 = load i32, i32* %j, align 4
  %_ = shl i32 %261, 1
  %262 = sub i32 0, %261
  %263 = add i32 0, %262
  %_63 = sub i32 0, %261
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %gen = add i32 %263, 1
  %268 = sub i32 0, 1
  %269 = add i32 %261, %268
  %_64 = sub i32 %261, 1
  %gen65 = mul i32 %269, 1
  %270 = sub i32 0, 1888094910
  %271 = sub i32 %270, %261
  %272 = add i32 %271, 1888094910
  %_66 = sub i32 0, %261
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %gen67 = add i32 %272, 1
  %275 = sub i32 0, 1877594873
  %276 = sub i32 %275, %261
  %277 = add i32 %276, 1877594873
  %_68 = sub i32 0, %261
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %gen69 = add i32 %277, 1
  %280 = sub i32 0, %261
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %incalteredBB = add nsw i32 %261, 1
  store i32 %283, i32* %j, align 4
  store i32 -270078916, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %call7alteredBB = call i32 @getchar()
  %cmp8alteredBB = icmp ne i32 %call7alteredBB, 10
  %conv9alteredBB = zext i1 %cmp8alteredBB to i32
  store i32 %conv9alteredBB, i32* %c, align 4
  store i32 162316779, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %284 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %284 to i64
  %arrayidx12alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom11alteredBB
  %call13alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx12alteredBB)
  %285 = load i32, i32* %j, align 4
  %_75 = shl i32 %285, 1
  %286 = sub i32 %285, 1034521319
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 1034521319
  %_76 = sub i32 %285, 1
  %gen77 = mul i32 %288, 1
  %289 = add i32 0, 1370931827
  %290 = sub i32 %289, %285
  %291 = sub i32 %290, 1370931827
  %_78 = sub i32 0, %285
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %gen79 = add i32 %291, 1
  %296 = sub i32 %285, 1336098707
  %297 = add i32 %296, 1
  %298 = add i32 %297, 1336098707
  %inc14alteredBB = add nsw i32 %285, 1
  store i32 %298, i32* %j, align 4
  store i32 -1982754824, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %299 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom19alteredBB
  store i32 0, i32* %arrayidx20alteredBB, align 4
  store i32 -1147073781, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %300 = load i32, i32* %k, align 4
  %301 = load i32, i32* %j, align 4
  %cmp27alteredBB = icmp slt i32 %300, %301
  store i32 587644669, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB83alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.inc59, %if.end58, %if.then55, %for.body50, %for.cond47, %for.end46, %for.inc44, %for.end43, %for.inc41, %if.end, %if.then, %land.lhs.true, %for.body29, %originalBBpart289, %originalBB87, %for.cond26, %for.body25, %for.cond22, %for.end, %for.inc, %originalBBpart285, %originalBB83, %for.body, %for.cond, %while.end15, %originalBBpart281, %originalBB74, %while.body10, %originalBBpart272, %originalBB70, %while.cond6, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
