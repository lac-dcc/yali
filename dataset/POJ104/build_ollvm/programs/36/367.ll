; ModuleID = 'source-C-CXX/36/367.c'
source_filename = "source-C-CXX/36/367.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %str = alloca [100010 x i8], align 16
  %p = alloca i8*, align 8
  %ans = alloca i8, align 1
  %c = alloca [26 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [26 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 -1241085061, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 -1241085061, label %while.cond
    i32 -318860579, label %while.body
    i32 1888833779, label %for.cond
    i32 -474552592, label %for.body
    i32 1577351308, label %for.inc
    i32 -1450702798, label %originalBB
    i32 -317358477, label %originalBBpart2
    i32 840165095, label %for.end
    i32 1687758240, label %originalBB25
    i32 1751250477, label %originalBBpart227
    i32 -2012002419, label %for.cond6
    i32 1936467279, label %for.body8
    i32 733243606, label %if.then
    i32 -250057410, label %if.end
    i32 -335377361, label %for.inc14
    i32 -901324735, label %originalBB29
    i32 -2035768870, label %originalBBpart231
    i32 -1403653737, label %for.end16
    i32 483459014, label %originalBB33
    i32 680913721, label %originalBBpart235
    i32 962246358, label %if.then20
    i32 -1885369010, label %originalBB37
    i32 -317409846, label %originalBBpart239
    i32 -41556066, label %if.else
    i32 -996131610, label %if.end24
    i32 -1669429890, label %while.end
    i32 1694629527, label %originalBBalteredBB
    i32 100982596, label %originalBB25alteredBB
    i32 2046363163, label %originalBB29alteredBB
    i32 522262183, label %originalBB33alteredBB
    i32 -328696120, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, -1259323358
  %3 = add i32 %2, -1
  %4 = sub i32 %3, -1259323358
  %dec = add nsw i32 %1, -1
  store i32 %4, i32* %n, align 4
  %tobool = icmp ne i32 %1, 0
  %5 = select i1 %tobool, i32 -318860579, i32 -1669429890
  store i32 %5, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [26 x i32], [26 x i32]* %c, i32 0, i32 0
  %6 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 104, i32 16, i1 false)
  %arraydecay1 = getelementptr inbounds [100010 x i8], [100010 x i8]* %str, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay1)
  store i8 64, i8* %ans, align 1
  %arraydecay3 = getelementptr inbounds [100010 x i8], [100010 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay3, i8** %p, align 8
  store i32 1888833779, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i8*, i8** %p, align 8
  %8 = load i8, i8* %7, align 1
  %tobool4 = icmp ne i8 %8, 0
  %9 = select i1 %tobool4, i32 -474552592, i32 840165095
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i8*, i8** %p, align 8
  %11 = load i8, i8* %10, align 1
  %conv = sext i8 %11 to i32
  %12 = sub i32 %conv, 32338749
  %13 = sub i32 %12, 97
  %14 = add i32 %13, 32338749
  %sub = sub nsw i32 %conv, 97
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom
  %15 = load i32, i32* %arrayidx, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %inc = add nsw i32 %15, 1
  store i32 %19, i32* %arrayidx, align 4
  store i32 1577351308, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, -677115392
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -677115392
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1450702798, i32 1694629527
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %47 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %47, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -213868016
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -213868016
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -317358477, i32 1694629527
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1888833779, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 1252110246
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1252110246
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1687758240, i32 100982596
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %arraydecay5 = getelementptr inbounds [100010 x i8], [100010 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay5, i8** %p, align 8
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1751250477, i32 100982596
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -2012002419, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %116 = load i8*, i8** %p, align 8
  %117 = load i8, i8* %116, align 1
  %tobool7 = icmp ne i8 %117, 0
  %118 = select i1 %tobool7, i32 1936467279, i32 -1403653737
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %119 = load i8*, i8** %p, align 8
  %120 = load i8, i8* %119, align 1
  %conv9 = sext i8 %120 to i32
  %121 = add i32 %conv9, -527318439
  %122 = sub i32 %121, 97
  %123 = sub i32 %122, -527318439
  %sub10 = sub nsw i32 %conv9, 97
  %idxprom11 = sext i32 %123 to i64
  %arrayidx12 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom11
  %124 = load i32, i32* %arrayidx12, align 4
  %cmp = icmp eq i32 %124, 1
  %125 = select i1 %cmp, i32 733243606, i32 -250057410
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %126 = load i8*, i8** %p, align 8
  %127 = load i8, i8* %126, align 1
  store i8 %127, i8* %ans, align 1
  store i32 -1403653737, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -335377361, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -947934252
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -947934252
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -901324735, i32 2046363163
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %143 = load i8*, i8** %p, align 8
  %incdec.ptr15 = getelementptr inbounds i8, i8* %143, i32 1
  store i8* %incdec.ptr15, i8** %p, align 8
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
  %157 = select i1 %155, i32 -2035768870, i32 2046363163
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -2012002419, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -1693757835
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1693757835
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 483459014, i32 522262183
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %173 = load i8, i8* %ans, align 1
  %conv17 = sext i8 %173 to i32
  %cmp18 = icmp eq i32 %conv17, 64
  store i1 %cmp18, i1* %cmp18.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 680913721, i32 522262183
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %200 = select i1 %cmp18.reload, i32 962246358, i32 -41556066
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, -1039538231
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1039538231
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1885369010, i32 -328696120
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, -1553407279
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -1553407279
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -317409846, i32 -328696120
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -996131610, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %255 = load i8, i8* %ans, align 1
  %conv22 = sext i8 %255 to i32
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %conv22)
  store i32 -996131610, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -1241085061, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %256 = load i8*, i8** %p, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %256, i32 1
  store i8* %incdec.ptralteredBB, i8** %p, align 8
  store i32 -1450702798, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %arraydecay5alteredBB = getelementptr inbounds [100010 x i8], [100010 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay5alteredBB, i8** %p, align 8
  store i32 1687758240, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %257 = load i8*, i8** %p, align 8
  %incdec.ptr15alteredBB = getelementptr inbounds i8, i8* %257, i32 1
  store i8* %incdec.ptr15alteredBB, i8** %p, align 8
  store i32 -901324735, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %258 = load i8, i8* %ans, align 1
  %conv17alteredBB = sext i8 %258 to i32
  %cmp18alteredBB = icmp eq i32 %conv17alteredBB, 64
  store i32 483459014, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1885369010, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %if.end24, %if.else, %originalBBpart239, %originalBB37, %if.then20, %originalBBpart235, %originalBB33, %for.end16, %originalBBpart231, %originalBB29, %for.inc14, %if.end, %if.then, %for.body8, %for.cond6, %originalBBpart227, %originalBB25, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
