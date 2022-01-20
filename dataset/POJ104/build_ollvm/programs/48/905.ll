; ModuleID = 'source-C-CXX/48/905.c'
source_filename = "source-C-CXX/48/905.c"
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
  %cmp16.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [500 x i8], align 16
  %p = alloca i8*, align 8
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1973074719, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 1973074719, label %for.cond
    i32 -603994006, label %originalBB
    i32 149822158, label %originalBBpart2
    i32 -514420110, label %for.body
    i32 1860191487, label %originalBB63
    i32 2013989873, label %originalBBpart265
    i32 1848313379, label %for.cond4
    i32 -1021240740, label %originalBB67
    i32 -2069711756, label %originalBBpart274
    i32 239879019, label %for.body7
    i32 -1735702068, label %originalBB76
    i32 -615012459, label %originalBBpart283
    i32 -702874591, label %for.cond10
    i32 583278018, label %originalBB85
    i32 808323251, label %originalBBpart287
    i32 1330386973, label %for.body18
    i32 1633366826, label %originalBB89
    i32 -1500324582, label %originalBBpart291
    i32 -1703562353, label %if.then
    i32 1282328053, label %if.end
    i32 -406659863, label %originalBB93
    i32 108310894, label %originalBBpart2109
    i32 -726346029, label %for.inc
    i32 1250903109, label %for.end
    i32 -1582697124, label %if.then28
    i32 -1177261610, label %for.cond32
    i32 -601098726, label %for.body40
    i32 625252010, label %originalBB111
    i32 1772616377, label %originalBBpart2113
    i32 1176286213, label %for.inc43
    i32 491049986, label %originalBB115
    i32 -595165030, label %originalBBpart2117
    i32 77733333, label %for.end45
    i32 -275939611, label %originalBB119
    i32 10756793, label %originalBBpart2121
    i32 1673707660, label %if.end47
    i32 -688956600, label %for.inc48
    i32 -1751468809, label %for.end50
    i32 1847443569, label %for.inc51
    i32 561260778, label %originalBB123
    i32 839083795, label %originalBBpart2130
    i32 -1215693828, label %for.end53
    i32 -1259330565, label %originalBBalteredBB
    i32 2051629674, label %originalBB63alteredBB
    i32 848703572, label %originalBB67alteredBB
    i32 481875006, label %originalBB76alteredBB
    i32 -380711574, label %originalBB85alteredBB
    i32 455723554, label %originalBB89alteredBB
    i32 -825086377, label %originalBB93alteredBB
    i32 813787091, label %originalBB111alteredBB
    i32 -2023820406, label %originalBB115alteredBB
    i32 1276041538, label %originalBB119alteredBB
    i32 -566511732, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -603994006, i32 -1259330565
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %l, align 4
  %28 = add i32 %27, 1786997109
  %29 = add i32 %28, 1
  %30 = sub i32 %29, 1786997109
  %add = add nsw i32 %27, 1
  %cmp = icmp slt i32 %26, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -1445724859
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1445724859
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 149822158, i32 -1259330565
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -514420110, i32 -1215693828
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 230761153
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 230761153
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1860191487, i32 2051629674
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 2013989873, i32 2051629674
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1848313379, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1021240740, i32 848703572
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %127 = load i32, i32* %l, align 4
  %128 = load i32, i32* %i, align 4
  %129 = sub i32 %127, 1955902380
  %130 = sub i32 %129, %128
  %131 = add i32 %130, 1955902380
  %sub = sub nsw i32 %127, %128
  %cmp5 = icmp sle i32 %126, %131
  store i1 %cmp5, i1* %cmp5.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 1120650006
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1120650006
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -2069711756, i32 848703572
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %147 = select i1 %cmp5.reload, i32 239879019, i32 -1751468809
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 165460712
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 165460712
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1735702068, i32 481875006
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %175 = load i32, i32* %i, align 4
  %176 = sub i32 %175, 1847389616
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1847389616
  %sub8 = sub nsw i32 %175, 1
  store i32 %178, i32* %m, align 4
  %arraydecay9 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %179 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %179 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay9, i64 %idx.ext
  store i8* %add.ptr, i8** %p, align 8
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -1272708913
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1272708913
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -615012459, i32 481875006
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -702874591, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 583278018, i32 -380711574
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %221 = load i8*, i8** %p, align 8
  %arraydecay11 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %222 = load i32, i32* %j, align 4
  %idx.ext12 = sext i32 %222 to i64
  %add.ptr13 = getelementptr inbounds i8, i8* %arraydecay11, i64 %idx.ext12
  %223 = load i32, i32* %i, align 4
  %idx.ext14 = sext i32 %223 to i64
  %add.ptr15 = getelementptr inbounds i8, i8* %add.ptr13, i64 %idx.ext14
  %cmp16 = icmp ult i8* %221, %add.ptr15
  store i1 %cmp16, i1* %cmp16.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, -1261836927
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1261836927
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 808323251, i32 -380711574
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %239 = select i1 %cmp16.reload, i32 1330386973, i32 1250903109
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1633366826, i32 455723554
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %254 = load i8*, i8** %p, align 8
  %255 = load i8, i8* %254, align 1
  %conv19 = sext i8 %255 to i32
  %256 = load i8*, i8** %p, align 8
  %257 = load i32, i32* %m, align 4
  %idx.ext20 = sext i32 %257 to i64
  %add.ptr21 = getelementptr inbounds i8, i8* %256, i64 %idx.ext20
  %258 = load i8, i8* %add.ptr21, align 1
  %conv22 = sext i8 %258 to i32
  %cmp23 = icmp ne i32 %conv19, %conv22
  store i1 %cmp23, i1* %cmp23.reg2mem
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, -853964183
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -853964183
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -1500324582, i32 455723554
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %274 = select i1 %cmp23.reload, i32 -1703562353, i32 1282328053
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %275 = load i32, i32* %k, align 4
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %inc = add nsw i32 %275, 1
  store i32 %277, i32* %k, align 4
  store i32 1282328053, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, -45921265
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -45921265
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -406659863, i32 -825086377
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %293 = load i32, i32* %m, align 4
  %294 = sub i32 0, 2
  %295 = add i32 %293, %294
  %sub25 = sub nsw i32 %293, 2
  store i32 %295, i32* %m, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, 1440947704
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 1440947704
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 108310894, i32 -825086377
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -726346029, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %323 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %323, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  store i32 -702874591, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %324 = load i32, i32* %k, align 4
  %cmp26 = icmp eq i32 %324, 0
  %325 = select i1 %cmp26, i32 -1582697124, i32 1673707660
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %arraydecay29 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %326 = load i32, i32* %j, align 4
  %idx.ext30 = sext i32 %326 to i64
  %add.ptr31 = getelementptr inbounds i8, i8* %arraydecay29, i64 %idx.ext30
  store i8* %add.ptr31, i8** %p, align 8
  store i32 -1177261610, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %327 = load i8*, i8** %p, align 8
  %arraydecay33 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %328 = load i32, i32* %j, align 4
  %idx.ext34 = sext i32 %328 to i64
  %add.ptr35 = getelementptr inbounds i8, i8* %arraydecay33, i64 %idx.ext34
  %329 = load i32, i32* %i, align 4
  %idx.ext36 = sext i32 %329 to i64
  %add.ptr37 = getelementptr inbounds i8, i8* %add.ptr35, i64 %idx.ext36
  %cmp38 = icmp ult i8* %327, %add.ptr37
  %330 = select i1 %cmp38, i32 -601098726, i32 77733333
  store i32 %330, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, -1960784027
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -1960784027
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 625252010, i32 813787091
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %358 = load i8*, i8** %p, align 8
  %359 = load i8, i8* %358, align 1
  %conv41 = sext i8 %359 to i32
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv41)
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 1772616377, i32 813787091
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1176286213, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 491049986, i32 -2023820406
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %400 = load i8*, i8** %p, align 8
  %incdec.ptr44 = getelementptr inbounds i8, i8* %400, i32 1
  store i8* %incdec.ptr44, i8** %p, align 8
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -595165030, i32 -2023820406
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1177261610, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, -1537606506
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -1537606506
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -275939611, i32 1276041538
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = add i32 %454, 2021005224
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 2021005224
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 10756793, i32 1276041538
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1673707660, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -688956600, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %481 = load i32, i32* %j, align 4
  %482 = sub i32 0, 1
  %483 = sub i32 %481, %482
  %inc49 = add nsw i32 %481, 1
  store i32 %483, i32* %j, align 4
  store i32 1848313379, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 1847443569, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 561260778, i32 -566511732
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %511 = add i32 %510, 1352629728
  %512 = add i32 %511, 1
  %513 = sub i32 %512, 1352629728
  %inc52 = add nsw i32 %510, 1
  store i32 %513, i32* %i, align 4
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, 1228956897
  %517 = sub i32 %516, 1
  %518 = add i32 %517, 1228956897
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 839083795, i32 -566511732
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1973074719, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %530 = load i32, i32* %l, align 4
  %_ = shl i32 %530, 1
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %_54 = sub i32 %530, 1
  %gen = mul i32 %532, 1
  %_55 = shl i32 %530, 1
  %533 = sub i32 0, %530
  %534 = add i32 0, %533
  %_56 = sub i32 0, %530
  %535 = sub i32 0, 1
  %536 = sub i32 %534, %535
  %gen57 = add i32 %534, 1
  %537 = sub i32 %530, 917073317
  %538 = sub i32 %537, 1
  %539 = add i32 %538, 917073317
  %_58 = sub i32 %530, 1
  %gen59 = mul i32 %539, 1
  %_60 = shl i32 %530, 1
  %540 = sub i32 0, 2017586904
  %541 = sub i32 %540, %530
  %542 = add i32 %541, 2017586904
  %_61 = sub i32 0, %530
  %543 = sub i32 0, 1
  %544 = sub i32 %542, %543
  %gen62 = add i32 %542, 1
  %545 = sub i32 0, %530
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %addalteredBB = add nsw i32 %530, 1
  %cmpalteredBB = icmp slt i32 %529, %548
  store i32 -603994006, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1860191487, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %549 = load i32, i32* %j, align 4
  %550 = load i32, i32* %l, align 4
  %551 = load i32, i32* %i, align 4
  %_68 = shl i32 %550, %551
  %552 = sub i32 0, 834146747
  %553 = sub i32 %552, %550
  %554 = add i32 %553, 834146747
  %_69 = sub i32 0, %550
  %555 = sub i32 0, %554
  %556 = sub i32 0, %551
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %gen70 = add i32 %554, %551
  %_71 = shl i32 %550, %551
  %_72 = shl i32 %550, %551
  %559 = add i32 %550, -1816110883
  %560 = sub i32 %559, %551
  %561 = sub i32 %560, -1816110883
  %subalteredBB = sub nsw i32 %550, %551
  %cmp5alteredBB = icmp sle i32 %549, %561
  store i32 -1021240740, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %562 = load i32, i32* %i, align 4
  %_77 = shl i32 %562, 1
  %563 = sub i32 0, -1837988298
  %564 = sub i32 %563, %562
  %565 = add i32 %564, -1837988298
  %_78 = sub i32 0, %562
  %566 = sub i32 0, 1
  %567 = sub i32 %565, %566
  %gen79 = add i32 %565, 1
  %568 = add i32 %562, -2137024438
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, -2137024438
  %_80 = sub i32 %562, 1
  %gen81 = mul i32 %570, 1
  %571 = sub i32 %562, -594390960
  %572 = sub i32 %571, 1
  %573 = add i32 %572, -594390960
  %sub8alteredBB = sub nsw i32 %562, 1
  store i32 %573, i32* %m, align 4
  %arraydecay9alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %574 = load i32, i32* %j, align 4
  %idx.extalteredBB = sext i32 %574 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %arraydecay9alteredBB, i64 %idx.extalteredBB
  store i8* %add.ptralteredBB, i8** %p, align 8
  store i32 -1735702068, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %575 = load i8*, i8** %p, align 8
  %arraydecay11alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %576 = load i32, i32* %j, align 4
  %idx.ext12alteredBB = sext i32 %576 to i64
  %add.ptr13alteredBB = getelementptr inbounds i8, i8* %arraydecay11alteredBB, i64 %idx.ext12alteredBB
  %577 = load i32, i32* %i, align 4
  %idx.ext14alteredBB = sext i32 %577 to i64
  %add.ptr15alteredBB = getelementptr inbounds i8, i8* %add.ptr13alteredBB, i64 %idx.ext14alteredBB
  %cmp16alteredBB = icmp ult i8* %575, %add.ptr15alteredBB
  store i32 583278018, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %578 = load i8*, i8** %p, align 8
  %579 = load i8, i8* %578, align 1
  %conv19alteredBB = sext i8 %579 to i32
  %580 = load i8*, i8** %p, align 8
  %581 = load i32, i32* %m, align 4
  %idx.ext20alteredBB = sext i32 %581 to i64
  %add.ptr21alteredBB = getelementptr inbounds i8, i8* %580, i64 %idx.ext20alteredBB
  %582 = load i8, i8* %add.ptr21alteredBB, align 1
  %conv22alteredBB = sext i8 %582 to i32
  %cmp23alteredBB = icmp ne i32 %conv19alteredBB, %conv22alteredBB
  store i32 1633366826, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %583 = load i32, i32* %m, align 4
  %584 = sub i32 %583, -713730215
  %585 = sub i32 %584, 2
  %586 = add i32 %585, -713730215
  %_94 = sub i32 %583, 2
  %gen95 = mul i32 %586, 2
  %587 = add i32 %583, -721528394
  %588 = sub i32 %587, 2
  %589 = sub i32 %588, -721528394
  %_96 = sub i32 %583, 2
  %gen97 = mul i32 %589, 2
  %590 = add i32 %583, -789406895
  %591 = sub i32 %590, 2
  %592 = sub i32 %591, -789406895
  %_98 = sub i32 %583, 2
  %gen99 = mul i32 %592, 2
  %593 = add i32 %583, -644846189
  %594 = sub i32 %593, 2
  %595 = sub i32 %594, -644846189
  %_100 = sub i32 %583, 2
  %gen101 = mul i32 %595, 2
  %596 = sub i32 0, 1597979937
  %597 = sub i32 %596, %583
  %598 = add i32 %597, 1597979937
  %_102 = sub i32 0, %583
  %599 = sub i32 %598, -1844649893
  %600 = add i32 %599, 2
  %601 = add i32 %600, -1844649893
  %gen103 = add i32 %598, 2
  %602 = sub i32 0, %583
  %603 = add i32 0, %602
  %_104 = sub i32 0, %583
  %604 = add i32 %603, 921753942
  %605 = add i32 %604, 2
  %606 = sub i32 %605, 921753942
  %gen105 = add i32 %603, 2
  %607 = sub i32 0, 75653677
  %608 = sub i32 %607, %583
  %609 = add i32 %608, 75653677
  %_106 = sub i32 0, %583
  %610 = sub i32 0, %609
  %611 = sub i32 0, 2
  %612 = add i32 %610, %611
  %613 = sub i32 0, %612
  %gen107 = add i32 %609, 2
  %614 = add i32 %583, 254191013
  %615 = sub i32 %614, 2
  %616 = sub i32 %615, 254191013
  %sub25alteredBB = sub nsw i32 %583, 2
  store i32 %616, i32* %m, align 4
  store i32 -406659863, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %617 = load i8*, i8** %p, align 8
  %618 = load i8, i8* %617, align 1
  %conv41alteredBB = sext i8 %618 to i32
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv41alteredBB)
  store i32 625252010, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %619 = load i8*, i8** %p, align 8
  %incdec.ptr44alteredBB = getelementptr inbounds i8, i8* %619, i32 1
  store i8* %incdec.ptr44alteredBB, i8** %p, align 8
  store i32 491049986, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -275939611, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %620 = load i32, i32* %i, align 4
  %_124 = shl i32 %620, 1
  %_125 = shl i32 %620, 1
  %621 = sub i32 0, -1326364512
  %622 = sub i32 %621, %620
  %623 = add i32 %622, -1326364512
  %_126 = sub i32 0, %620
  %624 = add i32 %623, 1517110103
  %625 = add i32 %624, 1
  %626 = sub i32 %625, 1517110103
  %gen127 = add i32 %623, 1
  %_128 = shl i32 %620, 1
  %627 = sub i32 0, 1
  %628 = sub i32 %620, %627
  %inc52alteredBB = add nsw i32 %620, 1
  store i32 %628, i32* %i, align 4
  store i32 561260778, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB76alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBBpart2130, %originalBB123, %for.inc51, %for.end50, %for.inc48, %if.end47, %originalBBpart2121, %originalBB119, %for.end45, %originalBBpart2117, %originalBB115, %for.inc43, %originalBBpart2113, %originalBB111, %for.body40, %for.cond32, %if.then28, %for.end, %for.inc, %originalBBpart2109, %originalBB93, %if.end, %if.then, %originalBBpart291, %originalBB89, %for.body18, %originalBBpart287, %originalBB85, %for.cond10, %originalBBpart283, %originalBB76, %for.body7, %originalBBpart274, %originalBB67, %for.cond4, %originalBBpart265, %originalBB63, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
