; ModuleID = 'source-C-CXX/19/521.c'
source_filename = "source-C-CXX/19/521.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %s1 = alloca [100 x i8], align 16
  %s2 = alloca [100 x i8], align 16
  %s3 = alloca [100 x i8], align 16
  %s4 = alloca [100 x i8], align 16
  %max = alloca i8, align 1
  %maxi = alloca i32, align 4
  %len1 = alloca i32, align 4
  %i = alloca i32, align 4
  %i21 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x, align 4
  %switchVar = alloca i32
  store i32 1848471483, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 1848471483, label %while.cond
    i32 1237313859, label %while.body
    i32 -611587613, label %for.cond
    i32 -1471575713, label %originalBB
    i32 -34029023, label %originalBBpart2
    i32 1823157817, label %for.body
    i32 796592402, label %if.then
    i32 357748839, label %if.end
    i32 -79910324, label %for.inc
    i32 1415220068, label %for.end
    i32 708118635, label %for.cond23
    i32 1067491741, label %originalBB47
    i32 -811713147, label %originalBBpart249
    i32 -1259971238, label %for.body26
    i32 -570149636, label %originalBB51
    i32 -1239846625, label %originalBBpart263
    i32 874793459, label %for.inc39
    i32 -2132187025, label %for.end41
    i32 1280868937, label %while.end
    i32 -1553958196, label %originalBB65
    i32 -417366863, label %originalBBpart267
    i32 -2032436587, label %originalBBalteredBB
    i32 -1888983661, label %originalBB47alteredBB
    i32 -470793219, label %originalBB51alteredBB
    i32 1294355102, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  %0 = select i1 %cmp, i32 1237313859, i32 1280868937
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i8 48, i8* %max, align 1
  store i32 0, i32* %maxi, align 4
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len1, align 4
  store i32 0, i32* %i, align 4
  store i32 -611587613, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, -83543556
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -83543556
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1471575713, i32 -2032436587
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %len1, align 4
  %cmp4 = icmp slt i32 %28, %29
  store i1 %cmp4, i1* %cmp4.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
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
  %55 = select i1 %53, i32 -34029023, i32 -2032436587
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %56 = select i1 %cmp4.reload, i32 1823157817, i32 1415220068
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom
  %58 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %58 to i32
  %59 = load i8, i8* %max, align 1
  %conv7 = sext i8 %59 to i32
  %cmp8 = icmp sgt i32 %conv6, %conv7
  %60 = select i1 %cmp8, i32 796592402, i32 357748839
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %61 to i64
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom10
  %62 = load i8, i8* %arrayidx11, align 1
  store i8 %62, i8* %max, align 1
  %63 = load i32, i32* %i, align 4
  store i32 %63, i32* %maxi, align 4
  store i32 357748839, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -79910324, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %inc = add nsw i32 %64, 1
  store i32 %68, i32* %i, align 4
  store i32 -611587613, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay12 = getelementptr inbounds [100 x i8], [100 x i8]* %s3, i32 0, i32 0
  %arraydecay13 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  %call14 = call i8* @strcpy(i8* %arraydecay12, i8* %arraydecay13) #5
  %69 = load i32, i32* %maxi, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %add = add nsw i32 %69, 1
  %idxprom15 = sext i32 %71 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %s3, i64 0, i64 %idxprom15
  store i8 0, i8* %arrayidx16, align 1
  %arraydecay17 = getelementptr inbounds [100 x i8], [100 x i8]* %s3, i32 0, i32 0
  %arraydecay18 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i32 0, i32 0
  %call19 = call i8* @strcat(i8* %arraydecay17, i8* %arraydecay18) #5
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %s4, i64 0, i64 0
  store i8 0, i8* %arrayidx20, align 16
  %72 = load i32, i32* %maxi, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %add22 = add nsw i32 %72, 1
  store i32 %76, i32* %i21, align 4
  store i32 708118635, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 1653743268
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1653743268
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1067491741, i32 -1888983661
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %92 = load i32, i32* %i21, align 4
  %93 = load i32, i32* %len1, align 4
  %cmp24 = icmp slt i32 %92, %93
  store i1 %cmp24, i1* %cmp24.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 270087948
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 270087948
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -811713147, i32 -1888983661
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %121 = select i1 %cmp24.reload, i32 -1259971238, i32 -2132187025
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -1935086918
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1935086918
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -570149636, i32 -470793219
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %149 = load i32, i32* %i21, align 4
  %150 = load i32, i32* %maxi, align 4
  %151 = sub i32 %149, 436432009
  %152 = sub i32 %151, %150
  %153 = add i32 %152, 436432009
  %sub = sub nsw i32 %149, %150
  %154 = add i32 %153, -370791897
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -370791897
  %sub27 = sub nsw i32 %153, 1
  %idxprom28 = sext i32 %156 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %s4, i64 0, i64 %idxprom28
  %157 = load i8, i8* %arrayidx29, align 1
  %158 = load i32, i32* %i21, align 4
  %159 = load i32, i32* %maxi, align 4
  %160 = sub i32 %158, -967224419
  %161 = sub i32 %160, %159
  %162 = add i32 %161, -967224419
  %sub30 = sub nsw i32 %158, %159
  %idxprom31 = sext i32 %162 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %s4, i64 0, i64 %idxprom31
  store i8 %157, i8* %arrayidx32, align 1
  %163 = load i32, i32* %i21, align 4
  %idxprom33 = sext i32 %163 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom33
  %164 = load i8, i8* %arrayidx34, align 1
  %165 = load i32, i32* %i21, align 4
  %166 = load i32, i32* %maxi, align 4
  %167 = sub i32 %165, 492034318
  %168 = sub i32 %167, %166
  %169 = add i32 %168, 492034318
  %sub35 = sub nsw i32 %165, %166
  %170 = sub i32 %169, -1792387520
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1792387520
  %sub36 = sub nsw i32 %169, 1
  %idxprom37 = sext i32 %172 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %s4, i64 0, i64 %idxprom37
  store i8 %164, i8* %arrayidx38, align 1
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1239846625, i32 -470793219
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 874793459, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %199 = load i32, i32* %i21, align 4
  %200 = sub i32 %199, 545518474
  %201 = add i32 %200, 1
  %202 = add i32 %201, 545518474
  %inc40 = add nsw i32 %199, 1
  store i32 %202, i32* %i21, align 4
  store i32 708118635, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %arraydecay42 = getelementptr inbounds [100 x i8], [100 x i8]* %s3, i32 0, i32 0
  %arraydecay43 = getelementptr inbounds [100 x i8], [100 x i8]* %s4, i32 0, i32 0
  %call44 = call i8* @strcat(i8* %arraydecay42, i8* %arraydecay43) #5
  %arraydecay45 = getelementptr inbounds [100 x i8], [100 x i8]* %s3, i32 0, i32 0
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay45)
  store i32 1848471483, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 883397802
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 883397802
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1553958196, i32 1294355102
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -417366863, i32 1294355102
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = load i32, i32* %len1, align 4
  %cmp4alteredBB = icmp slt i32 %232, %233
  store i32 -1471575713, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %234 = load i32, i32* %i21, align 4
  %235 = load i32, i32* %len1, align 4
  %cmp24alteredBB = icmp slt i32 %234, %235
  store i32 1067491741, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %236 = load i32, i32* %i21, align 4
  %237 = load i32, i32* %maxi, align 4
  %238 = sub i32 %236, 746354054
  %239 = sub i32 %238, %237
  %240 = add i32 %239, 746354054
  %_ = sub i32 %236, %237
  %gen = mul i32 %240, %237
  %_52 = shl i32 %236, %237
  %241 = sub i32 %236, 1996204684
  %242 = sub i32 %241, %237
  %243 = add i32 %242, 1996204684
  %subalteredBB = sub nsw i32 %236, %237
  %244 = add i32 0, -2061663182
  %245 = sub i32 %244, %243
  %246 = sub i32 %245, -2061663182
  %_53 = sub i32 0, %243
  %247 = add i32 %246, 249400876
  %248 = add i32 %247, 1
  %249 = sub i32 %248, 249400876
  %gen54 = add i32 %246, 1
  %250 = add i32 %243, 971923963
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 971923963
  %sub27alteredBB = sub nsw i32 %243, 1
  %idxprom28alteredBB = sext i32 %252 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s4, i64 0, i64 %idxprom28alteredBB
  %253 = load i8, i8* %arrayidx29alteredBB, align 1
  %254 = load i32, i32* %i21, align 4
  %255 = load i32, i32* %maxi, align 4
  %256 = sub i32 0, %254
  %257 = add i32 0, %256
  %_55 = sub i32 0, %254
  %258 = sub i32 %257, 623421119
  %259 = add i32 %258, %255
  %260 = add i32 %259, 623421119
  %gen56 = add i32 %257, %255
  %261 = sub i32 0, %255
  %262 = add i32 %254, %261
  %sub30alteredBB = sub nsw i32 %254, %255
  %idxprom31alteredBB = sext i32 %262 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s4, i64 0, i64 %idxprom31alteredBB
  store i8 %253, i8* %arrayidx32alteredBB, align 1
  %263 = load i32, i32* %i21, align 4
  %idxprom33alteredBB = sext i32 %263 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom33alteredBB
  %264 = load i8, i8* %arrayidx34alteredBB, align 1
  %265 = load i32, i32* %i21, align 4
  %266 = load i32, i32* %maxi, align 4
  %_57 = shl i32 %265, %266
  %267 = sub i32 0, %266
  %268 = add i32 %265, %267
  %_58 = sub i32 %265, %266
  %gen59 = mul i32 %268, %266
  %269 = sub i32 %265, 1847138075
  %270 = sub i32 %269, %266
  %271 = add i32 %270, 1847138075
  %sub35alteredBB = sub nsw i32 %265, %266
  %_60 = shl i32 %271, 1
  %_61 = shl i32 %271, 1
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %sub36alteredBB = sub nsw i32 %271, 1
  %idxprom37alteredBB = sext i32 %273 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s4, i64 0, i64 %idxprom37alteredBB
  store i8 %264, i8* %arrayidx38alteredBB, align 1
  store i32 -570149636, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -1553958196, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB65, %while.end, %for.end41, %for.inc39, %originalBBpart263, %originalBB51, %for.body26, %originalBBpart249, %originalBB47, %for.cond23, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
