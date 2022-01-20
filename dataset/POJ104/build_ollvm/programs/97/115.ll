; ModuleID = 'source-C-CXX/97/115.c'
source_filename = "source-C-CXX/97/115.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca [1000 x i32], align 16
  %k = alloca i32, align 4
  %word = alloca [1000 x [40 x i8]], align 16
  %0 = bitcast [1000 x i32]* %t to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %k, align 4
  %1 = bitcast [1000 x [40 x i8]]* %word to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 40000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1957161006, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 -1957161006, label %for.cond
    i32 -146057726, label %for.body
    i32 -991000343, label %for.inc
    i32 1128944885, label %for.end
    i32 -24830365, label %for.cond8
    i32 266356026, label %originalBB
    i32 1921848543, label %originalBBpart2
    i32 2010752866, label %for.body11
    i32 -1847166819, label %land.lhs.true
    i32 -587575621, label %originalBB53
    i32 1594359439, label %originalBBpart274
    i32 2018883348, label %if.then
    i32 -712532049, label %if.else
    i32 1127458080, label %originalBB76
    i32 2051781237, label %originalBBpart287
    i32 -1113793059, label %if.then31
    i32 1484707344, label %originalBB89
    i32 945963530, label %originalBBpart291
    i32 -1126772220, label %if.else36
    i32 -1245833769, label %originalBB93
    i32 -1661254983, label %originalBBpart295
    i32 -440875981, label %if.end
    i32 541843691, label %if.end44
    i32 -899054600, label %for.inc45
    i32 1705184372, label %for.end47
    i32 888487751, label %originalBB97
    i32 636147930, label %originalBBpart2111
    i32 120151467, label %originalBBalteredBB
    i32 1246072964, label %originalBB53alteredBB
    i32 1907323493, label %originalBB76alteredBB
    i32 -1389818839, label %originalBB89alteredBB
    i32 1249095152, label %originalBB93alteredBB
    i32 -345243386, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -146057726, i32 1128944885
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %word, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %6 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %word, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv = trunc i64 %call5 to i32
  %7 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %7 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom6
  store i32 %conv, i32* %arrayidx7, align 4
  store i32 -991000343, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = add i32 %8, -1106142623
  %10 = add i32 %9, 1
  %11 = sub i32 %10, -1106142623
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %i, align 4
  store i32 -1957161006, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -24830365, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 266356026, i32 120151467
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = load i32, i32* %n, align 4
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %sub = sub nsw i32 %39, 1
  %cmp9 = icmp slt i32 %38, %41
  store i1 %cmp9, i1* %cmp9.reg2mem
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1921848543, i32 120151467
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %68 = select i1 %cmp9.reload, i32 2010752866, i32 1705184372
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %69 = load i32, i32* %k, align 4
  %70 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %70 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom12
  %71 = load i32, i32* %arrayidx13, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 %69, %72
  %add = add nsw i32 %69, %71
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %add14 = add nsw i32 %73, 1
  store i32 %77, i32* %k, align 4
  %78 = load i32, i32* %k, align 4
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %sub15 = sub nsw i32 %78, 1
  %cmp16 = icmp sle i32 %80, 80
  %81 = select i1 %cmp16, i32 -1847166819, i32 -712532049
  store i32 %81, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -46678317
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -46678317
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -587575621, i32 1246072964
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %97 = load i32, i32* %k, align 4
  %98 = load i32, i32* %i, align 4
  %99 = add i32 %98, -248063153
  %100 = add i32 %99, 1
  %101 = sub i32 %100, -248063153
  %add18 = add nsw i32 %98, 1
  %idxprom19 = sext i32 %101 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom19
  %102 = load i32, i32* %arrayidx20, align 4
  %103 = sub i32 0, %97
  %104 = sub i32 0, %102
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %add21 = add nsw i32 %97, %102
  %cmp22 = icmp sle i32 %106, 80
  store i1 %cmp22, i1* %cmp22.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 412927296
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 412927296
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1594359439, i32 1246072964
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %134 = select i1 %cmp22.reload, i32 2018883348, i32 -712532049
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %135 to i64
  %arrayidx25 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %word, i64 0, i64 %idxprom24
  %arraydecay26 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx25, i32 0, i32 0
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay26)
  store i32 541843691, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, 1975274393
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1975274393
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1127458080, i32 1907323493
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %151 = load i32, i32* %k, align 4
  %152 = sub i32 %151, 1239651825
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1239651825
  %sub28 = sub nsw i32 %151, 1
  %cmp29 = icmp sle i32 %154, 80
  store i1 %cmp29, i1* %cmp29.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 2051781237, i32 1907323493
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %169 = select i1 %cmp29.reload, i32 -1113793059, i32 -1126772220
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 164418886
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 164418886
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1484707344, i32 -1389818839
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %185 to i64
  %arrayidx33 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %word, i64 0, i64 %idxprom32
  %arraydecay34 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx33, i32 0, i32 0
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay34)
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, -1030586361
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1030586361
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 945963530, i32 -1389818839
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -440875981, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1245833769, i32 1249095152
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %227 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom37
  %228 = load i32, i32* %arrayidx38, align 4
  %229 = sub i32 %228, -1996912575
  %230 = add i32 %229, 1
  %231 = add i32 %230, -1996912575
  %add39 = add nsw i32 %228, 1
  store i32 %231, i32* %k, align 4
  %232 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %232 to i64
  %arrayidx41 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %word, i64 0, i64 %idxprom40
  %arraydecay42 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx41, i32 0, i32 0
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay42)
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1661254983, i32 1249095152
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -440875981, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 541843691, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -899054600, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = sub i32 %259, 1416907610
  %261 = add i32 %260, 1
  %262 = add i32 %261, 1416907610
  %inc46 = add nsw i32 %259, 1
  store i32 %262, i32* %i, align 4
  store i32 -24830365, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 14899284
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 14899284
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 888487751, i32 -345243386
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %290 = load i32, i32* %n, align 4
  %291 = sub i32 %290, 629435324
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 629435324
  %sub48 = sub nsw i32 %290, 1
  %idxprom49 = sext i32 %293 to i64
  %arrayidx50 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %word, i64 0, i64 %idxprom49
  %arraydecay51 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx50, i32 0, i32 0
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay51)
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 636147930, i32 -345243386
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %321 = load i32, i32* %n, align 4
  %322 = sub i32 %321, -98498010
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -98498010
  %_ = sub i32 %321, 1
  %gen = mul i32 %324, 1
  %325 = sub i32 %321, 823034841
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 823034841
  %subalteredBB = sub nsw i32 %321, 1
  %cmp9alteredBB = icmp slt i32 %320, %327
  store i32 266356026, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %328 = load i32, i32* %k, align 4
  %329 = load i32, i32* %i, align 4
  %_54 = shl i32 %329, 1
  %330 = sub i32 0, %329
  %331 = add i32 0, %330
  %_55 = sub i32 0, %329
  %332 = add i32 %331, -2090171218
  %333 = add i32 %332, 1
  %334 = sub i32 %333, -2090171218
  %gen56 = add i32 %331, 1
  %_57 = shl i32 %329, 1
  %335 = add i32 0, 1337050866
  %336 = sub i32 %335, %329
  %337 = sub i32 %336, 1337050866
  %_58 = sub i32 0, %329
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %gen59 = add i32 %337, 1
  %340 = sub i32 0, -1892088992
  %341 = sub i32 %340, %329
  %342 = add i32 %341, -1892088992
  %_60 = sub i32 0, %329
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %gen61 = add i32 %342, 1
  %345 = sub i32 0, %329
  %346 = add i32 0, %345
  %_62 = sub i32 0, %329
  %347 = sub i32 0, 1
  %348 = sub i32 %346, %347
  %gen63 = add i32 %346, 1
  %349 = sub i32 %329, 2056138088
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 2056138088
  %_64 = sub i32 %329, 1
  %gen65 = mul i32 %351, 1
  %352 = sub i32 0, %329
  %353 = add i32 0, %352
  %_66 = sub i32 0, %329
  %354 = sub i32 %353, -616864299
  %355 = add i32 %354, 1
  %356 = add i32 %355, -616864299
  %gen67 = add i32 %353, 1
  %_68 = shl i32 %329, 1
  %357 = sub i32 %329, -1176968832
  %358 = add i32 %357, 1
  %359 = add i32 %358, -1176968832
  %add18alteredBB = add nsw i32 %329, 1
  %idxprom19alteredBB = sext i32 %359 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom19alteredBB
  %360 = load i32, i32* %arrayidx20alteredBB, align 4
  %361 = sub i32 0, %328
  %362 = add i32 0, %361
  %_69 = sub i32 0, %328
  %363 = sub i32 0, %360
  %364 = sub i32 %362, %363
  %gen70 = add i32 %362, %360
  %365 = sub i32 %328, 935520199
  %366 = sub i32 %365, %360
  %367 = add i32 %366, 935520199
  %_71 = sub i32 %328, %360
  %gen72 = mul i32 %367, %360
  %368 = add i32 %328, 1276834228
  %369 = add i32 %368, %360
  %370 = sub i32 %369, 1276834228
  %add21alteredBB = add nsw i32 %328, %360
  %cmp22alteredBB = icmp sle i32 %370, 80
  store i32 -587575621, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %371 = load i32, i32* %k, align 4
  %372 = sub i32 %371, 1926146233
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 1926146233
  %_77 = sub i32 %371, 1
  %gen78 = mul i32 %374, 1
  %_79 = shl i32 %371, 1
  %375 = add i32 0, 1651814149
  %376 = sub i32 %375, %371
  %377 = sub i32 %376, 1651814149
  %_80 = sub i32 0, %371
  %378 = add i32 %377, 1409557544
  %379 = add i32 %378, 1
  %380 = sub i32 %379, 1409557544
  %gen81 = add i32 %377, 1
  %_82 = shl i32 %371, 1
  %_83 = shl i32 %371, 1
  %381 = add i32 0, -451786062
  %382 = sub i32 %381, %371
  %383 = sub i32 %382, -451786062
  %_84 = sub i32 0, %371
  %384 = sub i32 %383, 1394247759
  %385 = add i32 %384, 1
  %386 = add i32 %385, 1394247759
  %gen85 = add i32 %383, 1
  %387 = add i32 %371, -68465290
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -68465290
  %sub28alteredBB = sub nsw i32 %371, 1
  %cmp29alteredBB = icmp sle i32 %389, 80
  store i32 1127458080, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %390 to i64
  %arrayidx33alteredBB = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %word, i64 0, i64 %idxprom32alteredBB
  %arraydecay34alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx33alteredBB, i32 0, i32 0
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay34alteredBB)
  store i32 1484707344, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %391 to i64
  %arrayidx38alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom37alteredBB
  %392 = load i32, i32* %arrayidx38alteredBB, align 4
  %393 = sub i32 0, %392
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %add39alteredBB = add nsw i32 %392, 1
  store i32 %396, i32* %k, align 4
  %397 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %397 to i64
  %arrayidx41alteredBB = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %word, i64 0, i64 %idxprom40alteredBB
  %arraydecay42alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx41alteredBB, i32 0, i32 0
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay42alteredBB)
  store i32 -1245833769, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %398 = load i32, i32* %n, align 4
  %399 = add i32 %398, 1717575986
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 1717575986
  %_98 = sub i32 %398, 1
  %gen99 = mul i32 %401, 1
  %402 = add i32 0, -1161206771
  %403 = sub i32 %402, %398
  %404 = sub i32 %403, -1161206771
  %_100 = sub i32 0, %398
  %405 = sub i32 0, 1
  %406 = sub i32 %404, %405
  %gen101 = add i32 %404, 1
  %407 = sub i32 0, 1
  %408 = add i32 %398, %407
  %_102 = sub i32 %398, 1
  %gen103 = mul i32 %408, 1
  %_104 = shl i32 %398, 1
  %409 = sub i32 %398, 1769430499
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 1769430499
  %_105 = sub i32 %398, 1
  %gen106 = mul i32 %411, 1
  %412 = add i32 0, 72020442
  %413 = sub i32 %412, %398
  %414 = sub i32 %413, 72020442
  %_107 = sub i32 0, %398
  %415 = sub i32 0, %414
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %gen108 = add i32 %414, 1
  %_109 = shl i32 %398, 1
  %419 = add i32 %398, 1559153358
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 1559153358
  %sub48alteredBB = sub nsw i32 %398, 1
  %idxprom49alteredBB = sext i32 %421 to i64
  %arrayidx50alteredBB = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %word, i64 0, i64 %idxprom49alteredBB
  %arraydecay51alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx50alteredBB, i32 0, i32 0
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay51alteredBB)
  store i32 888487751, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB76alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB97, %for.end47, %for.inc45, %if.end44, %if.end, %originalBBpart295, %originalBB93, %if.else36, %originalBBpart291, %originalBB89, %if.then31, %originalBBpart287, %originalBB76, %if.else, %if.then, %originalBBpart274, %originalBB53, %land.lhs.true, %for.body11, %originalBBpart2, %originalBB, %for.cond8, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
