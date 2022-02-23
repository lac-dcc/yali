; ModuleID = 'source-C-CXX/19/99.c'
source_filename = "source-C-CXX/19/99.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %asc = alloca i32, align 4
  %n = alloca i32, align 4
  %str = alloca [11 x i8], align 1
  %substr = alloca [4 x i8], align 1
  %p = alloca i8*, align 8
  store i32 0, i32* %n, align 4
  %switchVar = alloca i32
  store i32 1737450866, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 1737450866, label %while.cond
    i32 484301386, label %originalBB
    i32 1619071946, label %originalBBpart2
    i32 -1371009274, label %while.body
    i32 968927079, label %for.cond
    i32 1380633241, label %for.body
    i32 -1563347990, label %if.then
    i32 349365582, label %originalBB39
    i32 121159583, label %originalBBpart241
    i32 -1060481525, label %if.end
    i32 -1197338061, label %for.inc
    i32 -355955960, label %for.end
    i32 1398337669, label %for.cond13
    i32 -795901484, label %for.body16
    i32 -2110276850, label %for.inc19
    i32 1058203961, label %originalBB43
    i32 -455028862, label %originalBBpart253
    i32 -1096518130, label %for.end21
    i32 2114024809, label %for.cond24
    i32 -1944834172, label %for.body30
    i32 -1194648672, label %for.inc35
    i32 1973100471, label %originalBB55
    i32 -234823388, label %originalBBpart259
    i32 -1018787912, label %for.end37
    i32 -766670952, label %originalBB61
    i32 -1967644561, label %originalBBpart263
    i32 1408859396, label %while.end
    i32 -298583163, label %originalBBalteredBB
    i32 986220243, label %originalBB39alteredBB
    i32 263573850, label %originalBB43alteredBB
    i32 1616632827, label %originalBB55alteredBB
    i32 -571788875, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1875120597
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1875120597
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
  %26 = select i1 %24, i32 484301386, i32 -298583163
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %str, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 396816963
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 396816963
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1619071946, i32 -298583163
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -1371009274, i32 1408859396
  store i32 %54, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay2, i8** %p, align 8
  %55 = load i8*, i8** %p, align 8
  %56 = load i8, i8* %55, align 1
  %conv = sext i8 %56 to i32
  store i32 %conv, i32* %asc, align 4
  store i32 0, i32* %i, align 4
  store i32 968927079, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %conv3 = sext i32 %57 to i64
  %arraydecay4 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %cmp6 = icmp ult i64 %conv3, %call5
  %58 = select i1 %cmp6, i32 1380633241, i32 -355955960
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i8*, i8** %p, align 8
  %60 = load i8, i8* %59, align 1
  %conv8 = sext i8 %60 to i32
  %61 = load i32, i32* %asc, align 4
  %cmp9 = icmp sgt i32 %conv8, %61
  %62 = select i1 %cmp9, i32 -1563347990, i32 -1060481525
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -600061176
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -600061176
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 349365582, i32 986220243
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %90 = load i8*, i8** %p, align 8
  %91 = load i8, i8* %90, align 1
  %conv11 = sext i8 %91 to i32
  store i32 %conv11, i32* %asc, align 4
  %92 = load i32, i32* %i, align 4
  store i32 %92, i32* %n, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 121159583, i32 986220243
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1060481525, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1197338061, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = add i32 %119, -1899554065
  %121 = add i32 %120, 1
  %122 = sub i32 %121, -1899554065
  %inc = add nsw i32 %119, 1
  store i32 %122, i32* %i, align 4
  %123 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %123, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  store i32 968927079, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay12 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay12, i8** %p, align 8
  store i32 0, i32* %i, align 4
  store i32 1398337669, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = load i32, i32* %n, align 4
  %cmp14 = icmp sle i32 %124, %125
  %126 = select i1 %cmp14, i32 -795901484, i32 -1096518130
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom = sext i32 %127 to i64
  %arrayidx = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom
  %128 = load i8, i8* %arrayidx, align 1
  %conv17 = sext i8 %128 to i32
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv17)
  store i32 -2110276850, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -1338873640
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1338873640
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1058203961, i32 263573850
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = sub i32 %144, -350719934
  %146 = add i32 %145, 1
  %147 = add i32 %146, -350719934
  %inc20 = add nsw i32 %144, 1
  store i32 %147, i32* %i, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, -1965364162
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1965364162
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -455028862, i32 263573850
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1398337669, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %arraydecay22 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay22)
  %163 = load i32, i32* %n, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %add = add nsw i32 %163, 1
  store i32 %167, i32* %i, align 4
  store i32 2114024809, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %conv25 = sext i32 %168 to i64
  %arraydecay26 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i32 0, i32 0
  %call27 = call i64 @strlen(i8* %arraydecay26) #3
  %cmp28 = icmp ult i64 %conv25, %call27
  %169 = select i1 %cmp28, i32 -1944834172, i32 -1018787912
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %170 to i64
  %arrayidx32 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom31
  %171 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %171 to i32
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv33)
  store i32 -1194648672, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1973100471, i32 1616632827
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %inc36 = add nsw i32 %186, 1
  store i32 %188, i32* %i, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, -84303413
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -84303413
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -234823388, i32 1616632827
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 2114024809, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -766670952, i32 -571788875
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, -1788475404
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -1788475404
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1967644561, i32 -571788875
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1737450866, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %cmpalteredBB = icmp ne i32 %callalteredBB, -1
  store i32 484301386, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %257 = load i8*, i8** %p, align 8
  %258 = load i8, i8* %257, align 1
  %conv11alteredBB = sext i8 %258 to i32
  store i32 %conv11alteredBB, i32* %asc, align 4
  %259 = load i32, i32* %i, align 4
  store i32 %259, i32* %n, align 4
  store i32 349365582, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = add i32 %260, -688930161
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -688930161
  %_ = sub i32 %260, 1
  %gen = mul i32 %263, 1
  %264 = sub i32 0, %260
  %265 = add i32 0, %264
  %_44 = sub i32 0, %260
  %266 = sub i32 %265, 1283645753
  %267 = add i32 %266, 1
  %268 = add i32 %267, 1283645753
  %gen45 = add i32 %265, 1
  %269 = sub i32 %260, 1767719879
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 1767719879
  %_46 = sub i32 %260, 1
  %gen47 = mul i32 %271, 1
  %272 = add i32 0, -1275742075
  %273 = sub i32 %272, %260
  %274 = sub i32 %273, -1275742075
  %_48 = sub i32 0, %260
  %275 = sub i32 %274, -371547727
  %276 = add i32 %275, 1
  %277 = add i32 %276, -371547727
  %gen49 = add i32 %274, 1
  %278 = add i32 0, -1559964003
  %279 = sub i32 %278, %260
  %280 = sub i32 %279, -1559964003
  %_50 = sub i32 0, %260
  %281 = add i32 %280, -654253270
  %282 = add i32 %281, 1
  %283 = sub i32 %282, -654253270
  %gen51 = add i32 %280, 1
  %284 = sub i32 %260, 1822966250
  %285 = add i32 %284, 1
  %286 = add i32 %285, 1822966250
  %inc20alteredBB = add nsw i32 %260, 1
  store i32 %286, i32* %i, align 4
  store i32 1058203961, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = add i32 %287, -1941258611
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -1941258611
  %_56 = sub i32 %287, 1
  %gen57 = mul i32 %290, 1
  %291 = sub i32 0, %287
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %inc36alteredBB = add nsw i32 %287, 1
  store i32 %294, i32* %i, align 4
  store i32 1973100471, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -766670952, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB55alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart263, %originalBB61, %for.end37, %originalBBpart259, %originalBB55, %for.inc35, %for.body30, %for.cond24, %for.end21, %originalBBpart253, %originalBB43, %for.inc19, %for.body16, %for.cond13, %for.end, %for.inc, %if.end, %originalBBpart241, %originalBB39, %if.then, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
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
