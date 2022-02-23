; ModuleID = 'source-C-CXX/35/1317.c'
source_filename = "source-C-CXX/35/1317.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %call11.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %a = alloca [200 x i8], align 16
  %b = alloca [200 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay4 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %len2, align 4
  %arraydecay7 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %0 = load i32, i32* %len1, align 4
  call void @sort(i8* %arraydecay7, i32 %0)
  %arraydecay8 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i32 0, i32 0
  %1 = load i32, i32* %len2, align 4
  call void @sort(i8* %arraydecay8, i32 %1)
  %arraydecay9 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %arraydecay10 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i32 0, i32 0
  %call11 = call i32 @strcmp(i8* %arraydecay9, i8* %arraydecay10) #3
  store i32 %call11, i32* %call11.reg2mem
  %switchVar = alloca i32
  store i32 1825176231, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 1825176231, label %first
    i32 2123719922, label %if.then
    i32 685048583, label %if.else
    i32 -649879741, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call11.reload = load volatile i32, i32* %call11.reg2mem
  %cmp = icmp eq i32 %call11.reload, 0
  %2 = select i1 %cmp, i32 2123719922, i32 685048583
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -649879741, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -649879741, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @sort(i8* %c, i32 %n) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %c.addr = alloca i8*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %temp = alloca i8, align 1
  store i8* %c, i8** %c.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  %1 = add i32 %0, -1677585803
  %2 = sub i32 %1, 1
  %3 = sub i32 %2, -1677585803
  %sub = sub nsw i32 %0, 1
  store i32 %3, i32* %k, align 4
  %switchVar = alloca i32
  store i32 1468930299, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 1468930299, label %for.cond
    i32 2007325083, label %for.body
    i32 -2097716203, label %for.cond1
    i32 -253515406, label %originalBB
    i32 1095738511, label %originalBBpart2
    i32 -1532346266, label %for.body3
    i32 -2073981555, label %if.then
    i32 2011455012, label %originalBB21
    i32 729974533, label %originalBBpart238
    i32 -2122764208, label %if.end
    i32 1075414282, label %for.inc
    i32 1182725467, label %originalBB40
    i32 -15378137, label %originalBBpart244
    i32 277023090, label %for.end
    i32 -2034637826, label %originalBB46
    i32 -1883207615, label %originalBBpart248
    i32 475507396, label %for.inc19
    i32 -407652050, label %for.end20
    i32 -838179468, label %originalBBalteredBB
    i32 -1723200174, label %originalBB21alteredBB
    i32 2147373247, label %originalBB40alteredBB
    i32 1994978302, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %k, align 4
  %cmp = icmp sgt i32 %4, 0
  %5 = select i1 %cmp, i32 2007325083, i32 -407652050
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2097716203, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -253515406, i32 -838179468
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = load i32, i32* %k, align 4
  %cmp2 = icmp slt i32 %32, %33
  store i1 %cmp2, i1* %cmp2.reg2mem
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1095738511, i32 -838179468
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %60 = select i1 %cmp2.reload, i32 -1532346266, i32 277023090
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %61 = load i8*, i8** %c.addr, align 8
  %62 = load i32, i32* %i, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds i8, i8* %61, i64 %idxprom
  %63 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %63 to i32
  %64 = load i8*, i8** %c.addr, align 8
  %65 = load i32, i32* %i, align 4
  %66 = add i32 %65, -1900076676
  %67 = add i32 %66, 1
  %68 = sub i32 %67, -1900076676
  %add = add nsw i32 %65, 1
  %idxprom4 = sext i32 %68 to i64
  %arrayidx5 = getelementptr inbounds i8, i8* %64, i64 %idxprom4
  %69 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %69 to i32
  %cmp7 = icmp sgt i32 %conv, %conv6
  %70 = select i1 %cmp7, i32 -2073981555, i32 -2122764208
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = add i32 %71, 32138978
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 32138978
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 2011455012, i32 -1723200174
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %98 = load i8*, i8** %c.addr, align 8
  %99 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %99 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %98, i64 %idxprom9
  %100 = load i8, i8* %arrayidx10, align 1
  store i8 %100, i8* %temp, align 1
  %101 = load i8*, i8** %c.addr, align 8
  %102 = load i32, i32* %i, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %add11 = add nsw i32 %102, 1
  %idxprom12 = sext i32 %106 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %101, i64 %idxprom12
  %107 = load i8, i8* %arrayidx13, align 1
  %108 = load i8*, i8** %c.addr, align 8
  %109 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %109 to i64
  %arrayidx15 = getelementptr inbounds i8, i8* %108, i64 %idxprom14
  store i8 %107, i8* %arrayidx15, align 1
  %110 = load i8, i8* %temp, align 1
  %111 = load i8*, i8** %c.addr, align 8
  %112 = load i32, i32* %i, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %add16 = add nsw i32 %112, 1
  %idxprom17 = sext i32 %114 to i64
  %arrayidx18 = getelementptr inbounds i8, i8* %111, i64 %idxprom17
  store i8 %110, i8* %arrayidx18, align 1
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
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
  %140 = select i1 %138, i32 729974533, i32 -1723200174
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -2122764208, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1075414282, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = add i32 %141, 350629548
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 350629548
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1182725467, i32 2147373247
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = add i32 %168, 610442
  %170 = add i32 %169, 1
  %171 = sub i32 %170, 610442
  %inc = add nsw i32 %168, 1
  store i32 %171, i32* %i, align 4
  %172 = load i32, i32* @x.3
  %173 = load i32, i32* @y.4
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -15378137, i32 2147373247
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -2097716203, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -2034637826, i32 1994978302
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %224 = load i32, i32* @x.3
  %225 = load i32, i32* @y.4
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1883207615, i32 1994978302
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 475507396, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %250 = load i32, i32* %k, align 4
  %251 = sub i32 %250, 707541922
  %252 = add i32 %251, -1
  %253 = add i32 %252, 707541922
  %dec = add nsw i32 %250, -1
  store i32 %253, i32* %k, align 4
  store i32 1468930299, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = load i32, i32* %k, align 4
  %cmp2alteredBB = icmp slt i32 %254, %255
  store i32 -253515406, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %256 = load i8*, i8** %c.addr, align 8
  %257 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %257 to i64
  %arrayidx10alteredBB = getelementptr inbounds i8, i8* %256, i64 %idxprom9alteredBB
  %258 = load i8, i8* %arrayidx10alteredBB, align 1
  store i8 %258, i8* %temp, align 1
  %259 = load i8*, i8** %c.addr, align 8
  %260 = load i32, i32* %i, align 4
  %261 = sub i32 0, -263475146
  %262 = sub i32 %261, %260
  %263 = add i32 %262, -263475146
  %_ = sub i32 0, %260
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %gen = add i32 %263, 1
  %_22 = shl i32 %260, 1
  %268 = sub i32 0, -1418375679
  %269 = sub i32 %268, %260
  %270 = add i32 %269, -1418375679
  %_23 = sub i32 0, %260
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %gen24 = add i32 %270, 1
  %273 = sub i32 %260, -550621461
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -550621461
  %_25 = sub i32 %260, 1
  %gen26 = mul i32 %275, 1
  %276 = sub i32 0, 1
  %277 = add i32 %260, %276
  %_27 = sub i32 %260, 1
  %gen28 = mul i32 %277, 1
  %_29 = shl i32 %260, 1
  %_30 = shl i32 %260, 1
  %_31 = shl i32 %260, 1
  %278 = sub i32 0, 1
  %279 = sub i32 %260, %278
  %add11alteredBB = add nsw i32 %260, 1
  %idxprom12alteredBB = sext i32 %279 to i64
  %arrayidx13alteredBB = getelementptr inbounds i8, i8* %259, i64 %idxprom12alteredBB
  %280 = load i8, i8* %arrayidx13alteredBB, align 1
  %281 = load i8*, i8** %c.addr, align 8
  %282 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %282 to i64
  %arrayidx15alteredBB = getelementptr inbounds i8, i8* %281, i64 %idxprom14alteredBB
  store i8 %280, i8* %arrayidx15alteredBB, align 1
  %283 = load i8, i8* %temp, align 1
  %284 = load i8*, i8** %c.addr, align 8
  %285 = load i32, i32* %i, align 4
  %286 = add i32 %285, 2122935632
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 2122935632
  %_32 = sub i32 %285, 1
  %gen33 = mul i32 %288, 1
  %289 = add i32 %285, -1183845885
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -1183845885
  %_34 = sub i32 %285, 1
  %gen35 = mul i32 %291, 1
  %_36 = shl i32 %285, 1
  %292 = add i32 %285, 1163979717
  %293 = add i32 %292, 1
  %294 = sub i32 %293, 1163979717
  %add16alteredBB = add nsw i32 %285, 1
  %idxprom17alteredBB = sext i32 %294 to i64
  %arrayidx18alteredBB = getelementptr inbounds i8, i8* %284, i64 %idxprom17alteredBB
  store i8 %283, i8* %arrayidx18alteredBB, align 1
  store i32 2011455012, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = sub i32 0, %295
  %297 = add i32 0, %296
  %_41 = sub i32 0, %295
  %298 = add i32 %297, -111026502
  %299 = add i32 %298, 1
  %300 = sub i32 %299, -111026502
  %gen42 = add i32 %297, 1
  %301 = add i32 %295, -1963286618
  %302 = add i32 %301, 1
  %303 = sub i32 %302, -1963286618
  %incalteredBB = add nsw i32 %295, 1
  store i32 %303, i32* %i, align 4
  store i32 1182725467, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 -2034637826, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB40alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %for.inc19, %originalBBpart248, %originalBB46, %for.end, %originalBBpart244, %originalBB40, %for.inc, %if.end, %originalBBpart238, %originalBB21, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
