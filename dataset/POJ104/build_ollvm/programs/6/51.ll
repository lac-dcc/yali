; ModuleID = 'source-C-CXX/6/51.c'
source_filename = "source-C-CXX/6/51.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [256 x i8], align 16
  %a = alloca [256 x i8], align 16
  %b = alloca [256 x i8], align 16
  %tmp = alloca [256 x i8], align 16
  %i = alloca i32, align 4
  %lenstr = alloca i32, align 4
  %lena = alloca i32, align 4
  %pstr = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i32 0, i32 0
  %call6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay5)
  %arraydecay7 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i32 0, i32 0
  %call8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay7)
  %arraydecay9 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #4
  %conv = trunc i64 %call10 to i32
  store i32 %conv, i32* %lenstr, align 4
  %arraydecay11 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #4
  %conv13 = trunc i64 %call12 to i32
  store i32 %conv13, i32* %lena, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 87424814, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 87424814, label %for.cond
    i32 1114215441, label %for.body
    i32 -1368630997, label %originalBB
    i32 27173994, label %originalBBpart2
    i32 1132436193, label %if.then
    i32 -1709306008, label %if.end
    i32 -716686327, label %originalBB49
    i32 -1111270347, label %originalBBpart251
    i32 -374421983, label %for.inc
    i32 473256542, label %originalBB53
    i32 -782527483, label %originalBBpart258
    i32 1899871387, label %for.end
    i32 -1803935130, label %for.cond27
    i32 -2134588488, label %for.body30
    i32 -751687552, label %if.then36
    i32 270381216, label %originalBB60
    i32 287346265, label %originalBBpart274
    i32 -2053144860, label %if.else
    i32 -838930012, label %originalBB76
    i32 950932438, label %originalBBpart278
    i32 -1651373905, label %if.end44
    i32 1054138255, label %for.inc45
    i32 1065160394, label %originalBB80
    i32 1517280780, label %originalBBpart295
    i32 -1973149703, label %for.end47
    i32 1459700233, label %originalBBalteredBB
    i32 268217263, label %originalBB49alteredBB
    i32 -2094667724, label %originalBB53alteredBB
    i32 -82220218, label %originalBB60alteredBB
    i32 -323967656, label %originalBB76alteredBB
    i32 2134135343, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %lenstr, align 4
  %2 = load i32, i32* %lena, align 4
  %3 = add i32 %1, -222235632
  %4 = sub i32 %3, %2
  %5 = sub i32 %4, -222235632
  %sub = sub nsw i32 %1, %2
  %cmp = icmp sle i32 %0, %5
  %6 = select i1 %cmp, i32 1114215441, i32 1899871387
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, -702080114
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -702080114
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -1368630997, i32 1459700233
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %idxprom
  store i8* %arrayidx, i8** %pstr, align 8
  %arraydecay15 = getelementptr inbounds [256 x i8], [256 x i8]* %tmp, i32 0, i32 0
  %35 = load i8*, i8** %pstr, align 8
  %36 = load i32, i32* %lena, align 4
  %conv16 = sext i32 %36 to i64
  %call17 = call i8* @strncpy(i8* %arraydecay15, i8* %35, i64 %conv16) #5
  %37 = load i32, i32* %lena, align 4
  %idxprom18 = sext i32 %37 to i64
  %arrayidx19 = getelementptr inbounds [256 x i8], [256 x i8]* %tmp, i64 0, i64 %idxprom18
  store i8 0, i8* %arrayidx19, align 1
  %arraydecay20 = getelementptr inbounds [256 x i8], [256 x i8]* %tmp, i32 0, i32 0
  %arraydecay21 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i32 0, i32 0
  %call22 = call i32 @strcmp(i8* %arraydecay20, i8* %arraydecay21) #4
  %cmp23 = icmp eq i32 %call22, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 1995617480
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1995617480
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 27173994, i32 1459700233
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %53 = select i1 %cmp23.reload, i32 1132436193, i32 -1709306008
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %54 to i64
  %arrayidx26 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %idxprom25
  store i8 64, i8* %arrayidx26, align 1
  store i32 1899871387, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, -391570903
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -391570903
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -716686327, i32 268217263
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -1261513443
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1261513443
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1111270347, i32 268217263
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -374421983, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 473256542, i32 -2094667724
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %inc = add nsw i32 %123, 1
  store i32 %125, i32* %i, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 588841559
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 588841559
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -782527483, i32 -2094667724
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 87424814, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1803935130, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = load i32, i32* %lenstr, align 4
  %cmp28 = icmp slt i32 %153, %154
  %155 = select i1 %cmp28, i32 -2134588488, i32 -1973149703
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %156 to i64
  %arrayidx32 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %idxprom31
  %157 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %157 to i32
  %cmp34 = icmp eq i32 %conv33, 64
  %158 = select i1 %cmp34, i32 -751687552, i32 -2053144860
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1318943299
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1318943299
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 270381216, i32 -82220218
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %arraydecay37 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i32 0, i32 0
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay37)
  %174 = load i32, i32* %i, align 4
  %175 = load i32, i32* %lena, align 4
  %176 = add i32 %174, 464517342
  %177 = add i32 %176, %175
  %178 = sub i32 %177, 464517342
  %add = add nsw i32 %174, %175
  %179 = add i32 %178, -1894058248
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1894058248
  %sub39 = sub nsw i32 %178, 1
  store i32 %181, i32* %i, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 1335826367
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1335826367
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 287346265, i32 -82220218
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1651373905, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -664869583
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -664869583
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -838930012, i32 -323967656
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %212 to i64
  %arrayidx41 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %idxprom40
  %213 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %213 to i32
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv42)
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, -2105925316
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -2105925316
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 950932438, i32 -323967656
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1651373905, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 1054138255, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 1093554451
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1093554451
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1065160394, i32 2134135343
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %inc46 = add nsw i32 %256, 1
  store i32 %258, i32* %i, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, 787165843
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 787165843
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 1517280780, i32 2134135343
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1803935130, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %286 to i64
  %arrayidxalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %idxpromalteredBB
  store i8* %arrayidxalteredBB, i8** %pstr, align 8
  %arraydecay15alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %tmp, i32 0, i32 0
  %287 = load i8*, i8** %pstr, align 8
  %288 = load i32, i32* %lena, align 4
  %conv16alteredBB = sext i32 %288 to i64
  %call17alteredBB = call i8* @strncpy(i8* %arraydecay15alteredBB, i8* %287, i64 %conv16alteredBB) #5
  %289 = load i32, i32* %lena, align 4
  %idxprom18alteredBB = sext i32 %289 to i64
  %arrayidx19alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %tmp, i64 0, i64 %idxprom18alteredBB
  store i8 0, i8* %arrayidx19alteredBB, align 1
  %arraydecay20alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %tmp, i32 0, i32 0
  %arraydecay21alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %a, i32 0, i32 0
  %call22alteredBB = call i32 @strcmp(i8* %arraydecay20alteredBB, i8* %arraydecay21alteredBB) #4
  %cmp23alteredBB = icmp eq i32 %call22alteredBB, 0
  store i32 -1368630997, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 -716686327, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %_ = shl i32 %290, 1
  %291 = add i32 0, 1454972737
  %292 = sub i32 %291, %290
  %293 = sub i32 %292, 1454972737
  %_54 = sub i32 0, %290
  %294 = add i32 %293, 1581254519
  %295 = add i32 %294, 1
  %296 = sub i32 %295, 1581254519
  %gen = add i32 %293, 1
  %297 = sub i32 %290, -1152474078
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -1152474078
  %_55 = sub i32 %290, 1
  %gen56 = mul i32 %299, 1
  %300 = sub i32 0, %290
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %incalteredBB = add nsw i32 %290, 1
  store i32 %303, i32* %i, align 4
  store i32 473256542, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %arraydecay37alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %b, i32 0, i32 0
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay37alteredBB)
  %304 = load i32, i32* %i, align 4
  %305 = load i32, i32* %lena, align 4
  %_61 = shl i32 %304, %305
  %306 = sub i32 0, %304
  %307 = add i32 0, %306
  %_62 = sub i32 0, %304
  %308 = add i32 %307, -1752585617
  %309 = add i32 %308, %305
  %310 = sub i32 %309, -1752585617
  %gen63 = add i32 %307, %305
  %_64 = shl i32 %304, %305
  %_65 = shl i32 %304, %305
  %311 = sub i32 %304, 594480789
  %312 = sub i32 %311, %305
  %313 = add i32 %312, 594480789
  %_66 = sub i32 %304, %305
  %gen67 = mul i32 %313, %305
  %314 = add i32 %304, -505050527
  %315 = sub i32 %314, %305
  %316 = sub i32 %315, -505050527
  %_68 = sub i32 %304, %305
  %gen69 = mul i32 %316, %305
  %317 = sub i32 0, %305
  %318 = add i32 %304, %317
  %_70 = sub i32 %304, %305
  %gen71 = mul i32 %318, %305
  %319 = add i32 %304, 699540175
  %320 = add i32 %319, %305
  %321 = sub i32 %320, 699540175
  %addalteredBB = add nsw i32 %304, %305
  %_72 = shl i32 %321, 1
  %322 = add i32 %321, 842403484
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 842403484
  %sub39alteredBB = sub nsw i32 %321, 1
  store i32 %324, i32* %i, align 4
  store i32 270381216, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %325 to i64
  %arrayidx41alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %idxprom40alteredBB
  %326 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %326 to i32
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv42alteredBB)
  store i32 -838930012, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = sub i32 0, %327
  %329 = add i32 0, %328
  %_81 = sub i32 0, %327
  %330 = sub i32 %329, 799626190
  %331 = add i32 %330, 1
  %332 = add i32 %331, 799626190
  %gen82 = add i32 %329, 1
  %333 = sub i32 0, %327
  %334 = add i32 0, %333
  %_83 = sub i32 0, %327
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %gen84 = add i32 %334, 1
  %_85 = shl i32 %327, 1
  %337 = sub i32 0, %327
  %338 = add i32 0, %337
  %_86 = sub i32 0, %327
  %339 = add i32 %338, -1672561750
  %340 = add i32 %339, 1
  %341 = sub i32 %340, -1672561750
  %gen87 = add i32 %338, 1
  %_88 = shl i32 %327, 1
  %_89 = shl i32 %327, 1
  %342 = sub i32 0, %327
  %343 = add i32 0, %342
  %_90 = sub i32 0, %327
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %gen91 = add i32 %343, 1
  %348 = sub i32 %327, 62553375
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 62553375
  %_92 = sub i32 %327, 1
  %gen93 = mul i32 %350, 1
  %351 = sub i32 0, %327
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %inc46alteredBB = add nsw i32 %327, 1
  store i32 %354, i32* %i, align 4
  store i32 1065160394, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB76alteredBB, %originalBB60alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart295, %originalBB80, %for.inc45, %if.end44, %originalBBpart278, %originalBB76, %if.else, %originalBBpart274, %originalBB60, %if.then36, %for.body30, %for.cond27, %for.end, %originalBBpart258, %originalBB53, %for.inc, %originalBBpart251, %originalBB49, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
