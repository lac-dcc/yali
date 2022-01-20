; ModuleID = 'source-C-CXX/59/68.c'
source_filename = "source-C-CXX/59/68.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %x.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem84 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1213795191
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1213795191
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem84
  %switchVar = alloca i32
  store i32 870932262, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 870932262, label %first
    i32 -335608612, label %originalBB
    i32 626386644, label %originalBBpart2
    i32 882412335, label %for.cond
    i32 -475400850, label %for.body
    i32 -1036215807, label %originalBB36
    i32 -1397974502, label %originalBBpart238
    i32 -692752539, label %for.cond1
    i32 1146106575, label %for.body6
    i32 -708839905, label %lor.lhs.false
    i32 -1493455220, label %originalBB40
    i32 1762962750, label %originalBBpart254
    i32 -717676963, label %lor.lhs.false12
    i32 1587599509, label %if.then
    i32 1043506499, label %originalBB56
    i32 708976964, label %originalBBpart258
    i32 44508533, label %if.end
    i32 973279044, label %originalBB60
    i32 -951323416, label %originalBBpart262
    i32 2076587289, label %for.inc
    i32 -1839534243, label %for.end
    i32 1169357747, label %if.then23
    i32 -564718370, label %originalBB64
    i32 -1971182813, label %originalBBpart273
    i32 -1474305490, label %if.end27
    i32 36967603, label %originalBB75
    i32 -997853727, label %originalBBpart277
    i32 -1668195103, label %for.inc28
    i32 -257804199, label %for.end30
    i32 -1395680258, label %if.then33
    i32 366413992, label %originalBB79
    i32 -1884795567, label %originalBBpart281
    i32 1345408602, label %if.end35
    i32 1982167992, label %originalBBalteredBB
    i32 1510708807, label %originalBB36alteredBB
    i32 -1411402272, label %originalBB40alteredBB
    i32 -637797934, label %originalBB56alteredBB
    i32 681320321, label %originalBB60alteredBB
    i32 1200887126, label %originalBB64alteredBB
    i32 585405002, label %originalBB75alteredBB
    i32 867701662, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload85 = load volatile i1, i1* %.reg2mem84
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload85, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload85, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload85
  %26 = select i1 %24, i32 -335608612, i32 1982167992
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload100, align 4
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload86)
  %x.reload113 = load volatile i32*, i32** %x.reg2mem
  store i32 3, i32* %x.reload113, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 626386644, i32 1982167992
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 882412335, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %x.reload112 = load volatile i32*, i32** %x.reg2mem
  %41 = load i32, i32* %x.reload112, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %43 = sub i32 0, 2
  %44 = add i32 %42, %43
  %sub = sub nsw i32 %42, 2
  %cmp = icmp sle i32 %41, %44
  %45 = select i1 %cmp, i32 -475400850, i32 -257804199
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 90354954
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 90354954
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1036215807, i32 1510708807
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload95, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1336899133
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1336899133
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1397974502, i32 1510708807
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -692752539, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload94, align 4
  %conv = sitofp i32 %88 to double
  %x.reload111 = load volatile i32*, i32** %x.reg2mem
  %89 = load i32, i32* %x.reload111, align 4
  %conv2 = sitofp i32 %89 to double
  %call3 = call double @sqrt(double %conv2) #3
  %cmp4 = fcmp ole double %conv, %call3
  %90 = select i1 %cmp4, i32 1146106575, i32 -1839534243
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %x.reload110 = load volatile i32*, i32** %x.reg2mem
  %91 = load i32, i32* %x.reload110, align 4
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload93, align 4
  %rem = srem i32 %91, %92
  %cmp7 = icmp eq i32 %rem, 0
  %93 = select i1 %cmp7, i32 1587599509, i32 -708839905
  store i32 %93, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -585697853
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -585697853
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
  %120 = select i1 %118, i32 -1493455220, i32 -1411402272
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %x.reload109 = load volatile i32*, i32** %x.reg2mem
  %121 = load i32, i32* %x.reload109, align 4
  %122 = sub i32 0, 2
  %123 = sub i32 %121, %122
  %add = add nsw i32 %121, 2
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload92, align 4
  %rem9 = srem i32 %123, %124
  %cmp10 = icmp eq i32 %rem9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -1304014399
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1304014399
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1762962750, i32 -1411402272
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %152 = select i1 %cmp10.reload, i32 1587599509, i32 -717676963
  store i32 %152, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %x.reload108 = load volatile i32*, i32** %x.reg2mem
  %153 = load i32, i32* %x.reload108, align 4
  %154 = sub i32 %153, -511157683
  %155 = add i32 %154, 2
  %156 = add i32 %155, -511157683
  %add13 = add nsw i32 %153, 2
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload91, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %add14 = add nsw i32 %157, 1
  %rem15 = srem i32 %156, %159
  %cmp16 = icmp eq i32 %rem15, 0
  %160 = select i1 %cmp16, i32 1587599509, i32 44508533
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, -922131974
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -922131974
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1043506499, i32 -637797934
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, 1433493059
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1433493059
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 708976964, i32 -637797934
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1839534243, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1166105169
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1166105169
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 973279044, i32 681320321
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, 138633021
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 138633021
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -951323416, i32 681320321
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 2076587289, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload90, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %inc = add nsw i32 %245, 1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 %247, i32* %i.reload89, align 4
  store i32 -692752539, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload88, align 4
  %conv18 = sitofp i32 %248 to double
  %x.reload107 = load volatile i32*, i32** %x.reg2mem
  %249 = load i32, i32* %x.reload107, align 4
  %conv19 = sitofp i32 %249 to double
  %call20 = call double @sqrt(double %conv19) #3
  %cmp21 = fcmp ogt double %conv18, %call20
  %250 = select i1 %cmp21, i32 1169357747, i32 -1474305490
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, -32027210
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -32027210
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -564718370, i32 1200887126
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %x.reload106 = load volatile i32*, i32** %x.reg2mem
  %278 = load i32, i32* %x.reload106, align 4
  %x.reload105 = load volatile i32*, i32** %x.reg2mem
  %279 = load i32, i32* %x.reload105, align 4
  %280 = add i32 %279, -1932588728
  %281 = add i32 %280, 2
  %282 = sub i32 %281, -1932588728
  %add24 = add nsw i32 %279, 2
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %278, i32 %282)
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %283 = load i32, i32* %j.reload99, align 4
  %284 = add i32 %283, 1043236945
  %285 = add i32 %284, 1
  %286 = sub i32 %285, 1043236945
  %inc26 = add nsw i32 %283, 1
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  store i32 %286, i32* %j.reload98, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, 16111528
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 16111528
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -1971182813, i32 1200887126
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1474305490, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 36967603, i32 585405002
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -997853727, i32 585405002
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1668195103, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %x.reload104 = load volatile i32*, i32** %x.reg2mem
  %354 = load i32, i32* %x.reload104, align 4
  %355 = sub i32 %354, -943508501
  %356 = add i32 %355, 2
  %357 = add i32 %356, -943508501
  %add29 = add nsw i32 %354, 2
  %x.reload103 = load volatile i32*, i32** %x.reg2mem
  store i32 %357, i32* %x.reload103, align 4
  store i32 882412335, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %358 = load i32, i32* %j.reload97, align 4
  %cmp31 = icmp eq i32 %358, 0
  %359 = select i1 %cmp31, i32 -1395680258, i32 1345408602
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, -241381066
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -241381066
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 366413992, i32 867701662
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, 54284314
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 54284314
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -1884795567, i32 867701662
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1345408602, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  store i32 0, i32* %jalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 3, i32* %xalteredBB, align 4
  store i32 -335608612, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload87, align 4
  store i32 -1036215807, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %x.reload102 = load volatile i32*, i32** %x.reg2mem
  %402 = load i32, i32* %x.reload102, align 4
  %_ = shl i32 %402, 2
  %_41 = shl i32 %402, 2
  %_42 = shl i32 %402, 2
  %403 = sub i32 0, %402
  %404 = add i32 0, %403
  %_43 = sub i32 0, %402
  %405 = sub i32 0, 2
  %406 = sub i32 %404, %405
  %gen = add i32 %404, 2
  %407 = sub i32 0, 2
  %408 = add i32 %402, %407
  %_44 = sub i32 %402, 2
  %gen45 = mul i32 %408, 2
  %_46 = shl i32 %402, 2
  %409 = add i32 %402, 2026460046
  %410 = add i32 %409, 2
  %411 = sub i32 %410, 2026460046
  %addalteredBB = add nsw i32 %402, 2
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload, align 4
  %_47 = shl i32 %411, %412
  %413 = add i32 0, 1950742575
  %414 = sub i32 %413, %411
  %415 = sub i32 %414, 1950742575
  %_48 = sub i32 0, %411
  %416 = add i32 %415, 452500706
  %417 = add i32 %416, %412
  %418 = sub i32 %417, 452500706
  %gen49 = add i32 %415, %412
  %_50 = shl i32 %411, %412
  %_51 = shl i32 %411, %412
  %_52 = shl i32 %411, %412
  %rem9alteredBB = srem i32 %411, %412
  %cmp10alteredBB = icmp eq i32 %rem9alteredBB, 0
  store i32 -1493455220, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 1043506499, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 973279044, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %x.reload101 = load volatile i32*, i32** %x.reg2mem
  %419 = load i32, i32* %x.reload101, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %420 = load i32, i32* %x.reload, align 4
  %_65 = shl i32 %420, 2
  %421 = sub i32 0, 111295930
  %422 = sub i32 %421, %420
  %423 = add i32 %422, 111295930
  %_66 = sub i32 0, %420
  %424 = add i32 %423, -766770553
  %425 = add i32 %424, 2
  %426 = sub i32 %425, -766770553
  %gen67 = add i32 %423, 2
  %427 = sub i32 0, -707522655
  %428 = sub i32 %427, %420
  %429 = add i32 %428, -707522655
  %_68 = sub i32 0, %420
  %430 = sub i32 0, 2
  %431 = sub i32 %429, %430
  %gen69 = add i32 %429, 2
  %432 = add i32 %420, -1212769769
  %433 = add i32 %432, 2
  %434 = sub i32 %433, -1212769769
  %add24alteredBB = add nsw i32 %420, 2
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %419, i32 %434)
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %435 = load i32, i32* %j.reload96, align 4
  %436 = sub i32 0, 1839679884
  %437 = sub i32 %436, %435
  %438 = add i32 %437, 1839679884
  %_70 = sub i32 0, %435
  %439 = sub i32 0, 1
  %440 = sub i32 %438, %439
  %gen71 = add i32 %438, 1
  %441 = add i32 %435, 946084267
  %442 = add i32 %441, 1
  %443 = sub i32 %442, 946084267
  %inc26alteredBB = add nsw i32 %435, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %443, i32* %j.reload, align 4
  store i32 -564718370, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 36967603, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 366413992, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB75alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBBpart281, %originalBB79, %if.then33, %for.end30, %for.inc28, %originalBBpart277, %originalBB75, %if.end27, %originalBBpart273, %originalBB64, %if.then23, %for.end, %for.inc, %originalBBpart262, %originalBB60, %if.end, %originalBBpart258, %originalBB56, %if.then, %lor.lhs.false12, %originalBBpart254, %originalBB40, %lor.lhs.false, %for.body6, %for.cond1, %originalBBpart238, %originalBB36, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
