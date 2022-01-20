; ModuleID = 'source-C-CXX/6/82.c'
source_filename = "source-C-CXX/6/82.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [256 x i8], align 16
  %sub = alloca [256 x i8], align 16
  %re = alloca [256 x i8], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %sub, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %re, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %n, align 4
  %arraydecay7 = getelementptr inbounds [256 x i8], [256 x i8]* %sub, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1453555244, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 -1453555244, label %for.cond
    i32 -1280029822, label %for.body
    i32 596327420, label %originalBB
    i32 -498681323, label %originalBBpart2
    i32 2008122254, label %if.then
    i32 -1788969080, label %if.else
    i32 -551472962, label %if.then25
    i32 -406524355, label %originalBB48
    i32 1589932447, label %originalBBpart253
    i32 -1552230534, label %if.end
    i32 -1574172519, label %if.end27
    i32 -1388669683, label %originalBB55
    i32 -1343272586, label %originalBBpart257
    i32 740250416, label %if.then30
    i32 1537431076, label %originalBB59
    i32 -252662892, label %originalBBpart261
    i32 -1579434810, label %for.cond31
    i32 -1402990275, label %for.body34
    i32 885267248, label %originalBB63
    i32 -1096573365, label %originalBBpart283
    i32 1838995948, label %for.inc
    i32 1400780575, label %for.end
    i32 809822702, label %originalBB85
    i32 -239074498, label %originalBBpart287
    i32 -287469300, label %if.end42
    i32 495967330, label %originalBB89
    i32 692740043, label %originalBBpart291
    i32 1974067491, label %for.inc43
    i32 -1982321619, label %originalBB93
    i32 -1312521573, label %originalBBpart2101
    i32 516121844, label %for.end45
    i32 368141760, label %originalBB103
    i32 207719945, label %originalBBpart2105
    i32 1236660562, label %originalBBalteredBB
    i32 566835456, label %originalBB48alteredBB
    i32 -722828048, label %originalBB55alteredBB
    i32 -1166346116, label %originalBB59alteredBB
    i32 780471229, label %originalBB63alteredBB
    i32 442604855, label %originalBB85alteredBB
    i32 692507959, label %originalBB89alteredBB
    i32 295707258, label %originalBB93alteredBB
    i32 1857536457, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1280029822, i32 516121844
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 274590635
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 274590635
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 596327420, i32 1236660562
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %k, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %sub, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %31 to i32
  %32 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %32 to i64
  %arrayidx13 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %idxprom12
  %33 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %33 to i32
  %cmp15 = icmp eq i32 %conv11, %conv14
  store i1 %cmp15, i1* %cmp15.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -2030301212
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -2030301212
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -498681323, i32 1236660562
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %49 = select i1 %cmp15.reload, i32 2008122254, i32 -1788969080
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* %k, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %inc = add nsw i32 %50, 1
  store i32 %52, i32* %k, align 4
  store i32 -1574172519, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %53 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %53 to i64
  %arrayidx18 = getelementptr inbounds [256 x i8], [256 x i8]* %sub, i64 0, i64 %idxprom17
  %54 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %54 to i32
  %55 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %55 to i64
  %arrayidx21 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %idxprom20
  %56 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %56 to i32
  %cmp23 = icmp eq i32 %conv19, %conv22
  %57 = select i1 %cmp23, i32 -551472962, i32 -1552230534
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -406524355, i32 566835456
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %84 = load i32, i32* %k, align 4
  %85 = add i32 %84, 400020707
  %86 = add i32 %85, 1
  %87 = sub i32 %86, 400020707
  %inc26 = add nsw i32 %84, 1
  store i32 %87, i32* %k, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -1679316477
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1679316477
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1589932447, i32 566835456
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1552230534, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1574172519, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1388669683, i32 -722828048
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %129 = load i32, i32* %k, align 4
  %130 = load i32, i32* %m, align 4
  %cmp28 = icmp eq i32 %129, %130
  store i1 %cmp28, i1* %cmp28.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 717222089
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 717222089
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1343272586, i32 -722828048
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %146 = select i1 %cmp28.reload, i32 740250416, i32 -287469300
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1537431076, i32 -1166346116
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -1823691959
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1823691959
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -252662892, i32 -1166346116
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1579434810, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %188 = load i32, i32* %j, align 4
  %189 = load i32, i32* %m, align 4
  %cmp32 = icmp slt i32 %188, %189
  %190 = select i1 %cmp32, i32 -1402990275, i32 1400780575
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 921972345
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 921972345
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 885267248, i32 780471229
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %206 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %206 to i64
  %arrayidx36 = getelementptr inbounds [256 x i8], [256 x i8]* %re, i64 0, i64 %idxprom35
  %207 = load i8, i8* %arrayidx36, align 1
  %208 = load i32, i32* %i, align 4
  %209 = load i32, i32* %j, align 4
  %210 = add i32 %208, -855208185
  %211 = add i32 %210, %209
  %212 = sub i32 %211, -855208185
  %add = add nsw i32 %208, %209
  %213 = load i32, i32* %m, align 4
  %214 = add i32 %212, 723662131
  %215 = sub i32 %214, %213
  %216 = sub i32 %215, 723662131
  %sub37 = sub nsw i32 %212, %213
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %add38 = add nsw i32 %216, 1
  %idxprom39 = sext i32 %220 to i64
  %arrayidx40 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %idxprom39
  store i8 %207, i8* %arrayidx40, align 1
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1096573365, i32 780471229
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1838995948, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %247 = load i32, i32* %j, align 4
  %248 = add i32 %247, 1492817566
  %249 = add i32 %248, 1
  %250 = sub i32 %249, 1492817566
  %inc41 = add nsw i32 %247, 1
  store i32 %250, i32* %j, align 4
  store i32 -1579434810, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 809822702, i32 442604855
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, -372548198
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -372548198
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -239074498, i32 442604855
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 516121844, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 495967330, i32 692507959
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, -1492523975
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -1492523975
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 692740043, i32 692507959
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1974067491, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -1982321619, i32 295707258
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = add i32 %347, 680257060
  %349 = add i32 %348, 1
  %350 = sub i32 %349, 680257060
  %inc44 = add nsw i32 %347, 1
  store i32 %350, i32* %i, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, -1718650971
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -1718650971
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -1312521573, i32 295707258
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1453555244, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, -1706669939
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -1706669939
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 368141760, i32 1857536457
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %arraydecay46 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i32 0, i32 0
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay46)
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, 612224202
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 612224202
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 207719945, i32 1857536457
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %420 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %420 to i64
  %arrayidxalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %sub, i64 0, i64 %idxpromalteredBB
  %421 = load i8, i8* %arrayidxalteredBB, align 1
  %conv11alteredBB = sext i8 %421 to i32
  %422 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %422 to i64
  %arrayidx13alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %idxprom12alteredBB
  %423 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %423 to i32
  %cmp15alteredBB = icmp eq i32 %conv11alteredBB, %conv14alteredBB
  store i32 596327420, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %424 = load i32, i32* %k, align 4
  %_ = shl i32 %424, 1
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %_49 = sub i32 %424, 1
  %gen = mul i32 %426, 1
  %427 = sub i32 0, -1967608013
  %428 = sub i32 %427, %424
  %429 = add i32 %428, -1967608013
  %_50 = sub i32 0, %424
  %430 = sub i32 0, 1
  %431 = sub i32 %429, %430
  %gen51 = add i32 %429, 1
  %432 = add i32 %424, -609432817
  %433 = add i32 %432, 1
  %434 = sub i32 %433, -609432817
  %inc26alteredBB = add nsw i32 %424, 1
  store i32 %434, i32* %k, align 4
  store i32 -406524355, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %435 = load i32, i32* %k, align 4
  %436 = load i32, i32* %m, align 4
  %cmp28alteredBB = icmp eq i32 %435, %436
  store i32 -1388669683, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1537431076, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %437 = load i32, i32* %j, align 4
  %idxprom35alteredBB = sext i32 %437 to i64
  %arrayidx36alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %re, i64 0, i64 %idxprom35alteredBB
  %438 = load i8, i8* %arrayidx36alteredBB, align 1
  %439 = load i32, i32* %i, align 4
  %440 = load i32, i32* %j, align 4
  %441 = add i32 0, -1594494245
  %442 = sub i32 %441, %439
  %443 = sub i32 %442, -1594494245
  %_64 = sub i32 0, %439
  %444 = add i32 %443, 346408022
  %445 = add i32 %444, %440
  %446 = sub i32 %445, 346408022
  %gen65 = add i32 %443, %440
  %447 = sub i32 0, %439
  %448 = add i32 0, %447
  %_66 = sub i32 0, %439
  %449 = sub i32 0, %448
  %450 = sub i32 0, %440
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %gen67 = add i32 %448, %440
  %453 = sub i32 %439, 1777039965
  %454 = sub i32 %453, %440
  %455 = add i32 %454, 1777039965
  %_68 = sub i32 %439, %440
  %gen69 = mul i32 %455, %440
  %456 = sub i32 0, %439
  %457 = add i32 0, %456
  %_70 = sub i32 0, %439
  %458 = sub i32 0, %440
  %459 = sub i32 %457, %458
  %gen71 = add i32 %457, %440
  %460 = sub i32 0, %440
  %461 = sub i32 %439, %460
  %addalteredBB = add nsw i32 %439, %440
  %462 = load i32, i32* %m, align 4
  %463 = add i32 %461, -1743290818
  %464 = sub i32 %463, %462
  %465 = sub i32 %464, -1743290818
  %_72 = sub i32 %461, %462
  %gen73 = mul i32 %465, %462
  %_74 = shl i32 %461, %462
  %466 = add i32 %461, 854507834
  %467 = sub i32 %466, %462
  %468 = sub i32 %467, 854507834
  %sub37alteredBB = sub nsw i32 %461, %462
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %_75 = sub i32 %468, 1
  %gen76 = mul i32 %470, 1
  %_77 = shl i32 %468, 1
  %471 = sub i32 0, %468
  %472 = add i32 0, %471
  %_78 = sub i32 0, %468
  %473 = sub i32 %472, 943027520
  %474 = add i32 %473, 1
  %475 = add i32 %474, 943027520
  %gen79 = add i32 %472, 1
  %476 = sub i32 0, -1571022238
  %477 = sub i32 %476, %468
  %478 = add i32 %477, -1571022238
  %_80 = sub i32 0, %468
  %479 = add i32 %478, 297434978
  %480 = add i32 %479, 1
  %481 = sub i32 %480, 297434978
  %gen81 = add i32 %478, 1
  %482 = sub i32 %468, -464855430
  %483 = add i32 %482, 1
  %484 = add i32 %483, -464855430
  %add38alteredBB = add nsw i32 %468, 1
  %idxprom39alteredBB = sext i32 %484 to i64
  %arrayidx40alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %idxprom39alteredBB
  store i8 %438, i8* %arrayidx40alteredBB, align 1
  store i32 885267248, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 809822702, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 495967330, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %_94 = sub i32 %485, 1
  %gen95 = mul i32 %487, 1
  %488 = sub i32 0, %485
  %489 = add i32 0, %488
  %_96 = sub i32 0, %485
  %490 = sub i32 0, 1
  %491 = sub i32 %489, %490
  %gen97 = add i32 %489, 1
  %492 = sub i32 0, -88207605
  %493 = sub i32 %492, %485
  %494 = add i32 %493, -88207605
  %_98 = sub i32 0, %485
  %495 = sub i32 0, 1
  %496 = sub i32 %494, %495
  %gen99 = add i32 %494, 1
  %497 = sub i32 %485, -158432124
  %498 = add i32 %497, 1
  %499 = add i32 %498, -158432124
  %inc44alteredBB = add nsw i32 %485, 1
  store i32 %499, i32* %i, align 4
  store i32 -1982321619, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %arraydecay46alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %str, i32 0, i32 0
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay46alteredBB)
  store i32 368141760, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB103, %for.end45, %originalBBpart2101, %originalBB93, %for.inc43, %originalBBpart291, %originalBB89, %if.end42, %originalBBpart287, %originalBB85, %for.end, %for.inc, %originalBBpart283, %originalBB63, %for.body34, %for.cond31, %originalBBpart261, %originalBB59, %if.then30, %originalBBpart257, %originalBB55, %if.end27, %if.end, %originalBBpart253, %originalBB48, %if.then25, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
