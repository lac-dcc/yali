; ModuleID = 'source-C-CXX/32/2199.c'
source_filename = "source-C-CXX/32/2199.c"
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
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca [256 x i8], align 16
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 -522852005, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 -522852005, label %while.cond
    i32 2141811595, label %while.body
    i32 357715178, label %originalBB
    i32 -1778648826, label %originalBBpart2
    i32 183086941, label %for.cond
    i32 -1168244230, label %for.body
    i32 492371900, label %originalBB41
    i32 1404212445, label %originalBBpart243
    i32 -1226366705, label %if.then
    i32 -435339057, label %if.else
    i32 -524731768, label %if.then15
    i32 1643212772, label %if.else18
    i32 1324807407, label %if.then24
    i32 -1367323450, label %originalBB45
    i32 -1683966097, label %originalBBpart247
    i32 -1693011061, label %if.else27
    i32 -1577387676, label %if.then33
    i32 -566475088, label %originalBB49
    i32 -1117295949, label %originalBBpart251
    i32 873066797, label %if.end
    i32 1802393189, label %if.end36
    i32 1886818314, label %if.end37
    i32 1700392073, label %originalBB53
    i32 -682082533, label %originalBBpart255
    i32 956231095, label %if.end38
    i32 2014655435, label %for.inc
    i32 -606863084, label %for.end
    i32 -1584203627, label %originalBB57
    i32 1408004905, label %originalBBpart259
    i32 -764992410, label %while.end
    i32 -1724475947, label %originalBBalteredBB
    i32 -2101422824, label %originalBB41alteredBB
    i32 1538989570, label %originalBB45alteredBB
    i32 1207996926, label %originalBB49alteredBB
    i32 1180680492, label %originalBB53alteredBB
    i32 -243303252, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 %0, -1334451884
  %2 = add i32 %1, -1
  %3 = add i32 %2, -1334451884
  %dec = add nsw i32 %0, -1
  store i32 %3, i32* %n, align 4
  %tobool = icmp ne i32 %0, 0
  %4 = select i1 %tobool, i32 2141811595, i32 -764992410
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -1868305385
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1868305385
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 357715178, i32 -1724475947
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1778648826, i32 -1724475947
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 183086941, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %34, %35
  %36 = select i1 %cmp, i32 -1168244230, i32 -606863084
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 492371900, i32 -2101422824
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom
  %52 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %52 to i32
  %cmp6 = icmp eq i32 %conv5, 65
  store i1 %cmp6, i1* %cmp6.reg2mem
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1404212445, i32 -2101422824
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %67 = select i1 %cmp6.reload, i32 -1226366705, i32 -435339057
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %68 to i64
  %arrayidx9 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom8
  store i8 84, i8* %arrayidx9, align 1
  store i32 956231095, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %69 to i64
  %arrayidx11 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom10
  %70 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %70 to i32
  %cmp13 = icmp eq i32 %conv12, 84
  %71 = select i1 %cmp13, i32 -524731768, i32 1643212772
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %72 to i64
  %arrayidx17 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom16
  store i8 65, i8* %arrayidx17, align 1
  store i32 1886818314, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %73 to i64
  %arrayidx20 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom19
  %74 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %74 to i32
  %cmp22 = icmp eq i32 %conv21, 67
  %75 = select i1 %cmp22, i32 1324807407, i32 -1693011061
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
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
  %89 = select i1 %87, i32 -1367323450, i32 1538989570
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %90 to i64
  %arrayidx26 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom25
  store i8 71, i8* %arrayidx26, align 1
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 165743327
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 165743327
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1683966097, i32 1538989570
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1802393189, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %106 to i64
  %arrayidx29 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom28
  %107 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %107 to i32
  %cmp31 = icmp eq i32 %conv30, 71
  %108 = select i1 %cmp31, i32 -1577387676, i32 873066797
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 167981213
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 167981213
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -566475088, i32 1207996926
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %136 to i64
  %arrayidx35 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom34
  store i8 67, i8* %arrayidx35, align 1
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 1364177218
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1364177218
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1117295949, i32 1207996926
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 873066797, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1802393189, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 1886818314, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 117180947
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 117180947
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1700392073, i32 1180680492
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -682082533, i32 1180680492
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 956231095, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 2014655435, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = add i32 %205, -1669301137
  %207 = add i32 %206, 1
  %208 = sub i32 %207, -1669301137
  %inc = add nsw i32 %205, 1
  store i32 %208, i32* %i, align 4
  store i32 183086941, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 200013646
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 200013646
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1584203627, i32 -243303252
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %arraydecay39 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i32 0, i32 0
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay39)
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, -372299364
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -372299364
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1408004905, i32 -243303252
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -522852005, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %len, align 4
  store i32 0, i32* %i, align 4
  store i32 357715178, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %251 to i64
  %arrayidxalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %252 = load i8, i8* %arrayidxalteredBB, align 1
  %conv5alteredBB = sext i8 %252 to i32
  %cmp6alteredBB = icmp eq i32 %conv5alteredBB, 65
  store i32 492371900, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %253 to i64
  %arrayidx26alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom25alteredBB
  store i8 71, i8* %arrayidx26alteredBB, align 1
  store i32 -1367323450, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %254 to i64
  %arrayidx35alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom34alteredBB
  store i8 67, i8* %arrayidx35alteredBB, align 1
  store i32 -566475088, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 1700392073, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %arraydecay39alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s, i32 0, i32 0
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay39alteredBB)
  store i32 -1584203627, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBBpart259, %originalBB57, %for.end, %for.inc, %if.end38, %originalBBpart255, %originalBB53, %if.end37, %if.end36, %if.end, %originalBBpart251, %originalBB49, %if.then33, %if.else27, %originalBBpart247, %originalBB45, %if.then24, %if.else18, %if.then15, %if.else, %if.then, %originalBBpart243, %originalBB41, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
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
