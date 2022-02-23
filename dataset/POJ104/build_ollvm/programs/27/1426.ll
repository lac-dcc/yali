; ModuleID = 'source-C-CXX/27/1426.c'
source_filename = "source-C-CXX/27/1426.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [5000 x i8], align 16
  %s = alloca [300 x [30 x i8]], align 16
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 1, i32* %sum, align 4
  %arraydecay = getelementptr inbounds [5000 x i8], [5000 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1371963215, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 1371963215, label %for.cond
    i32 -1456771280, label %originalBB
    i32 189882545, label %originalBBpart2
    i32 -807137380, label %for.body
    i32 -219453209, label %originalBB50
    i32 2113614013, label %originalBBpart252
    i32 2032968291, label %if.then
    i32 160671964, label %if.else
    i32 1179396917, label %if.end
    i32 -1871255897, label %for.inc
    i32 373908910, label %for.end
    i32 734765375, label %for.cond24
    i32 258261201, label %for.body27
    i32 132590171, label %originalBB54
    i32 137289910, label %originalBBpart256
    i32 -316802315, label %if.then34
    i32 310987368, label %if.end40
    i32 -717059405, label %originalBB58
    i32 -756028960, label %originalBBpart260
    i32 -619707791, label %for.inc41
    i32 -300825302, label %originalBB62
    i32 -1805924208, label %originalBBpart264
    i32 -1963111129, label %for.end43
    i32 1220757962, label %originalBBalteredBB
    i32 1247519441, label %originalBB50alteredBB
    i32 929357071, label %originalBB54alteredBB
    i32 1841456384, label %originalBB58alteredBB
    i32 2009282231, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 372951229
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 372951229
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
  %26 = select i1 %24, i32 -1456771280, i32 1220757962
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [5000 x i8], [5000 x i8]* %str, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %28 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1907762563
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1907762563
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 189882545, i32 1220757962
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -807137380, i32 373908910
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -219453209, i32 1247519441
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %71 to i64
  %arrayidx3 = getelementptr inbounds [5000 x i8], [5000 x i8]* %str, i64 0, i64 %idxprom2
  %72 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %72 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -401634878
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -401634878
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 2113614013, i32 1247519441
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %88 = select i1 %cmp5.reload, i32 2032968291, i32 160671964
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %89 = load i32, i32* %a, align 4
  %idxprom7 = sext i32 %89 to i64
  %arrayidx8 = getelementptr inbounds [300 x [30 x i8]], [300 x [30 x i8]]* %s, i64 0, i64 %idxprom7
  %90 = load i32, i32* %b, align 4
  %idxprom9 = sext i32 %90 to i64
  %arrayidx10 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  store i8 0, i8* %arrayidx10, align 1
  %91 = load i32, i32* %a, align 4
  %92 = add i32 %91, -1362242039
  %93 = add i32 %92, 1
  %94 = sub i32 %93, -1362242039
  %inc = add nsw i32 %91, 1
  store i32 %94, i32* %a, align 4
  store i32 0, i32* %b, align 4
  %95 = load i32, i32* %sum, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %inc11 = add nsw i32 %95, 1
  store i32 %97, i32* %sum, align 4
  store i32 1179396917, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %98 to i64
  %arrayidx13 = getelementptr inbounds [5000 x i8], [5000 x i8]* %str, i64 0, i64 %idxprom12
  %99 = load i8, i8* %arrayidx13, align 1
  %100 = load i32, i32* %a, align 4
  %idxprom14 = sext i32 %100 to i64
  %arrayidx15 = getelementptr inbounds [300 x [30 x i8]], [300 x [30 x i8]]* %s, i64 0, i64 %idxprom14
  %101 = load i32, i32* %b, align 4
  %idxprom16 = sext i32 %101 to i64
  %arrayidx17 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  store i8 %99, i8* %arrayidx17, align 1
  %102 = load i32, i32* %b, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %inc18 = add nsw i32 %102, 1
  store i32 %106, i32* %b, align 4
  store i32 1179396917, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1871255897, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = add i32 %107, -1881473029
  %109 = add i32 %108, 1
  %110 = sub i32 %109, -1881473029
  %inc19 = add nsw i32 %107, 1
  store i32 %110, i32* %i, align 4
  store i32 1371963215, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %111 = load i32, i32* %a, align 4
  %idxprom20 = sext i32 %111 to i64
  %arrayidx21 = getelementptr inbounds [300 x [30 x i8]], [300 x [30 x i8]]* %s, i64 0, i64 %idxprom20
  %112 = load i32, i32* %b, align 4
  %idxprom22 = sext i32 %112 to i64
  %arrayidx23 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  store i8 0, i8* %arrayidx23, align 1
  store i32 0, i32* %i, align 4
  store i32 734765375, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = load i32, i32* %sum, align 4
  %115 = sub i32 %114, 1804391164
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1804391164
  %sub = sub nsw i32 %114, 1
  %cmp25 = icmp slt i32 %113, %117
  %118 = select i1 %cmp25, i32 258261201, i32 -1963111129
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -1275478148
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1275478148
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 132590171, i32 929357071
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %134 to i64
  %arrayidx29 = getelementptr inbounds [300 x [30 x i8]], [300 x [30 x i8]]* %s, i64 0, i64 %idxprom28
  %arraydecay30 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx29, i32 0, i32 0
  %call31 = call i64 @strlen(i8* %arraydecay30) #3
  %cmp32 = icmp ne i64 %call31, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1651236406
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1651236406
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 137289910, i32 929357071
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %162 = select i1 %cmp32.reload, i32 -316802315, i32 310987368
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %163 to i64
  %arrayidx36 = getelementptr inbounds [300 x [30 x i8]], [300 x [30 x i8]]* %s, i64 0, i64 %idxprom35
  %arraydecay37 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx36, i32 0, i32 0
  %call38 = call i64 @strlen(i8* %arraydecay37) #3
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %call38)
  store i32 310987368, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1335031385
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1335031385
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -717059405, i32 1841456384
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 23692453
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 23692453
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -756028960, i32 1841456384
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -619707791, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -300825302, i32 2009282231
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = add i32 %232, 1494502737
  %234 = add i32 %233, 1
  %235 = sub i32 %234, 1494502737
  %inc42 = add nsw i32 %232, 1
  store i32 %235, i32* %i, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, -224017161
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -224017161
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1805924208, i32 2009282231
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 734765375, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %251 = load i32, i32* %sum, align 4
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %sub44 = sub nsw i32 %251, 1
  %idxprom45 = sext i32 %253 to i64
  %arrayidx46 = getelementptr inbounds [300 x [30 x i8]], [300 x [30 x i8]]* %s, i64 0, i64 %idxprom45
  %arraydecay47 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx46, i32 0, i32 0
  %call48 = call i64 @strlen(i8* %arraydecay47) #3
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %call48)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %254 to i64
  %arrayidxalteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %255 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %255 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -1456771280, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %256 to i64
  %arrayidx3alteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %str, i64 0, i64 %idxprom2alteredBB
  %257 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %257 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 32
  store i32 -219453209, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %258 to i64
  %arrayidx29alteredBB = getelementptr inbounds [300 x [30 x i8]], [300 x [30 x i8]]* %s, i64 0, i64 %idxprom28alteredBB
  %arraydecay30alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx29alteredBB, i32 0, i32 0
  %call31alteredBB = call i64 @strlen(i8* %arraydecay30alteredBB) #3
  %cmp32alteredBB = icmp ne i64 %call31alteredBB, 0
  store i32 132590171, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 -717059405, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = sub i32 0, %259
  %261 = add i32 0, %260
  %_ = sub i32 0, %259
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %gen = add i32 %261, 1
  %266 = add i32 %259, 2007273586
  %267 = add i32 %266, 1
  %268 = sub i32 %267, 2007273586
  %inc42alteredBB = add nsw i32 %259, 1
  store i32 %268, i32* %i, align 4
  store i32 -300825302, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBBpart264, %originalBB62, %for.inc41, %originalBBpart260, %originalBB58, %if.end40, %if.then34, %originalBBpart256, %originalBB54, %for.body27, %for.cond24, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart252, %originalBB50, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

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
