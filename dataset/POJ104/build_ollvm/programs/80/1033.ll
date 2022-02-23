; ModuleID = 'source-C-CXX/80/1033.c'
source_filename = "source-C-CXX/80/1033.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [5 x [5 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca [5 x i32]*, align 8
  %k = alloca i32*, align 8
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %arraydecay = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i32 0, i32 0
  store [5 x i32]* %arraydecay, [5 x i32]** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 967829465, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 967829465, label %for.cond
    i32 -747375082, label %originalBB
    i32 2064803648, label %originalBBpart2
    i32 1230158924, label %for.body
    i32 205366012, label %for.cond1
    i32 1040063048, label %for.body3
    i32 -923924696, label %for.inc
    i32 -1566345672, label %originalBB43
    i32 -458840302, label %originalBBpart249
    i32 880967731, label %for.end
    i32 -1273467223, label %for.inc12
    i32 1993776645, label %for.end14
    i32 -716464601, label %originalBB51
    i32 376625252, label %originalBBpart253
    i32 -496238903, label %if.then
    i32 -1297897061, label %for.cond19
    i32 1814920487, label %originalBB55
    i32 -1849491546, label %originalBBpart257
    i32 688772406, label %for.body21
    i32 -1832865202, label %for.cond22
    i32 1705323388, label %originalBB59
    i32 -1639021113, label %originalBBpart261
    i32 452002365, label %for.body24
    i32 -401374151, label %for.inc31
    i32 1120649302, label %for.end33
    i32 -1442789553, label %for.inc39
    i32 168302805, label %for.end41
    i32 -1110194760, label %if.else
    i32 1565830896, label %originalBB63
    i32 -1369210313, label %originalBBpart265
    i32 -1270614995, label %if.end
    i32 2131557074, label %originalBBalteredBB
    i32 1091862894, label %originalBB43alteredBB
    i32 971791076, label %originalBB51alteredBB
    i32 1080903955, label %originalBB55alteredBB
    i32 -2128612352, label %originalBB59alteredBB
    i32 -1559033674, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1502134307
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1502134307
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -747375082, i32 2131557074
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %15, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 2064803648, i32 2131557074
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1230158924, i32 1993776645
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 205366012, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %43, 4
  %44 = select i1 %cmp2, i32 1040063048, i32 880967731
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %45 = load [5 x i32]*, [5 x i32]** %p, align 8
  %46 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %46 to i64
  %add.ptr = getelementptr inbounds [5 x i32], [5 x i32]* %45, i64 %idx.ext
  %arraydecay4 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr, i32 0, i32 0
  %47 = load i32, i32* %j, align 4
  %idx.ext5 = sext i32 %47 to i64
  %add.ptr6 = getelementptr inbounds i32, i32* %arraydecay4, i64 %idx.ext5
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr6)
  store i32 -923924696, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1566345672, i32 1091862894
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %inc = add nsw i32 %74, 1
  store i32 %78, i32* %j, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -458840302, i32 1091862894
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 205366012, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %93 = load [5 x i32]*, [5 x i32]** %p, align 8
  %94 = load i32, i32* %i, align 4
  %idx.ext7 = sext i32 %94 to i64
  %add.ptr8 = getelementptr inbounds [5 x i32], [5 x i32]* %93, i64 %idx.ext7
  %arraydecay9 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr8, i32 0, i32 0
  %add.ptr10 = getelementptr inbounds i32, i32* %arraydecay9, i64 4
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr10)
  store i32 -1273467223, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = add i32 %95, -1133742859
  %97 = add i32 %96, 1
  %98 = sub i32 %97, -1133742859
  %inc13 = add nsw i32 %95, 1
  store i32 %98, i32* %i, align 4
  store i32 967829465, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -1572849627
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1572849627
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -716464601, i32 971791076
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %m, i32* %n)
  %arraydecay16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i32 0, i32 0
  %arraydecay17 = getelementptr inbounds [5 x i32], [5 x i32]* %arraydecay16, i32 0, i32 0
  store i32* %arraydecay17, i32** %k, align 8
  %114 = load i32*, i32** %k, align 8
  %115 = load i32, i32* %n, align 4
  %116 = load i32, i32* %m, align 4
  %call18 = call i32 @change(i32* %114, i32 %115, i32 %116)
  %tobool = icmp ne i32 %call18, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 647108169
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 647108169
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 376625252, i32 971791076
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %144 = select i1 %tobool.reload, i32 -496238903, i32 -1110194760
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1297897061, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1844754126
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1844754126
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1814920487, i32 1080903955
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %cmp20 = icmp slt i32 %172, 5
  store i1 %cmp20, i1* %cmp20.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 2024377073
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 2024377073
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1849491546, i32 1080903955
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %200 = select i1 %cmp20.reload, i32 688772406, i32 168302805
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1832865202, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -2118349597
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -2118349597
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1705323388, i32 -2128612352
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %228 = load i32, i32* %j, align 4
  %cmp23 = icmp slt i32 %228, 4
  store i1 %cmp23, i1* %cmp23.reg2mem
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 1466946903
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1466946903
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
  %255 = select i1 %253, i32 -1639021113, i32 -2128612352
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %256 = select i1 %cmp23.reload, i32 452002365, i32 1120649302
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %257 = load [5 x i32]*, [5 x i32]** %p, align 8
  %258 = load i32, i32* %i, align 4
  %idx.ext25 = sext i32 %258 to i64
  %add.ptr26 = getelementptr inbounds [5 x i32], [5 x i32]* %257, i64 %idx.ext25
  %arraydecay27 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr26, i32 0, i32 0
  %259 = load i32, i32* %j, align 4
  %idx.ext28 = sext i32 %259 to i64
  %add.ptr29 = getelementptr inbounds i32, i32* %arraydecay27, i64 %idx.ext28
  %260 = load i32, i32* %add.ptr29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %260)
  store i32 -401374151, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %261 = load i32, i32* %j, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %inc32 = add nsw i32 %261, 1
  store i32 %265, i32* %j, align 4
  store i32 -1832865202, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %266 = load [5 x i32]*, [5 x i32]** %p, align 8
  %267 = load i32, i32* %i, align 4
  %idx.ext34 = sext i32 %267 to i64
  %add.ptr35 = getelementptr inbounds [5 x i32], [5 x i32]* %266, i64 %idx.ext34
  %arraydecay36 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr35, i32 0, i32 0
  %add.ptr37 = getelementptr inbounds i32, i32* %arraydecay36, i64 4
  %268 = load i32, i32* %add.ptr37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %268)
  store i32 -1442789553, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %inc40 = add nsw i32 %269, 1
  store i32 %271, i32* %i, align 4
  store i32 -1297897061, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 -1270614995, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, 2138895863
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 2138895863
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1565830896, i32 -1559033674
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, -862340032
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -862340032
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
  %313 = select i1 %311, i32 -1369210313, i32 -1559033674
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1270614995, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %314, 5
  store i32 -747375082, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %315 = load i32, i32* %j, align 4
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %_ = sub i32 %315, 1
  %gen = mul i32 %317, 1
  %318 = sub i32 0, %315
  %319 = add i32 0, %318
  %_44 = sub i32 0, %315
  %320 = add i32 %319, 1644323572
  %321 = add i32 %320, 1
  %322 = sub i32 %321, 1644323572
  %gen45 = add i32 %319, 1
  %323 = sub i32 %315, 1651373586
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 1651373586
  %_46 = sub i32 %315, 1
  %gen47 = mul i32 %325, 1
  %326 = sub i32 0, %315
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %incalteredBB = add nsw i32 %315, 1
  store i32 %329, i32* %j, align 4
  store i32 -1566345672, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %call15alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %m, i32* %n)
  %arraydecay16alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i32 0, i32 0
  %arraydecay17alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arraydecay16alteredBB, i32 0, i32 0
  store i32* %arraydecay17alteredBB, i32** %k, align 8
  %330 = load i32*, i32** %k, align 8
  %331 = load i32, i32* %n, align 4
  %332 = load i32, i32* %m, align 4
  %call18alteredBB = call i32 @change(i32* %330, i32 %331, i32 %332)
  %toboolalteredBB = icmp ne i32 %call18alteredBB, 0
  store i32 -716464601, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %cmp20alteredBB = icmp slt i32 %333, 5
  store i32 1814920487, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %334 = load i32, i32* %j, align 4
  %cmp23alteredBB = icmp slt i32 %334, 4
  store i32 1705323388, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1565830896, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBBpart265, %originalBB63, %if.else, %for.end41, %for.inc39, %for.end33, %for.inc31, %for.body24, %originalBBpart261, %originalBB59, %for.cond22, %for.body21, %originalBBpart257, %originalBB55, %for.cond19, %if.then, %originalBBpart253, %originalBB51, %for.end14, %for.inc12, %for.end, %originalBBpart249, %originalBB43, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @change(i32* %p, i32 %n, i32 %m) #0 {
entry:
  %.reg2mem49 = alloca i32
  %.reg2mem = alloca i32
  %p.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %p, i32** %p.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -935841716, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 -935841716, label %first
    i32 -476326201, label %lor.lhs.false
    i32 85608676, label %lor.lhs.false2
    i32 -1535844926, label %lor.lhs.false4
    i32 -51377676, label %if.then
    i32 -931169560, label %if.else
    i32 -1354253970, label %originalBB
    i32 1893688, label %originalBBpart2
    i32 -1156025755, label %for.cond
    i32 -497888691, label %for.body
    i32 600783961, label %originalBB24
    i32 954533279, label %originalBBpart242
    i32 -727508671, label %for.inc
    i32 1155179759, label %for.end
    i32 -350325457, label %if.end
    i32 -1305877490, label %originalBB44
    i32 1583203657, label %originalBBpart246
    i32 -544193695, label %originalBBalteredBB
    i32 -1115075551, label %originalBB24alteredBB
    i32 1475932947, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 0
  %1 = select i1 %cmp, i32 -51377676, i32 -476326201
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp sgt i32 %2, 4
  %3 = select i1 %cmp1, i32 -51377676, i32 85608676
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false2:                                   ; preds = %loopEntry
  %4 = load i32, i32* %m.addr, align 4
  %cmp3 = icmp slt i32 %4, 0
  %5 = select i1 %cmp3, i32 -51377676, i32 -1535844926
  store i32 %5, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %6 = load i32, i32* %m.addr, align 4
  %cmp5 = icmp sgt i32 %6, 4
  %7 = select i1 %cmp5, i32 -51377676, i32 -931169560
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -350325457, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.5
  %9 = load i32, i32* @y.6
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -1354253970, i32 -544193695
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = add i32 %22, 729255079
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 729255079
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1893688, i32 -544193695
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1156025755, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %37 = load i32, i32* %j, align 4
  %cmp6 = icmp slt i32 %37, 5
  %38 = select i1 %cmp6, i32 -497888691, i32 1155179759
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = sub i32 %39, -1363152259
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1363152259
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 600783961, i32 -1115075551
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %66 = load i32*, i32** %p.addr, align 8
  %67 = load i32, i32* %n.addr, align 4
  %mul = mul nsw i32 5, %67
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i32, i32* %66, i64 %idx.ext
  %68 = load i32, i32* %j, align 4
  %idx.ext7 = sext i32 %68 to i64
  %add.ptr8 = getelementptr inbounds i32, i32* %add.ptr, i64 %idx.ext7
  %69 = load i32, i32* %add.ptr8, align 4
  store i32 %69, i32* %k, align 4
  %70 = load i32*, i32** %p.addr, align 8
  %71 = load i32, i32* %m.addr, align 4
  %mul9 = mul nsw i32 5, %71
  %idx.ext10 = sext i32 %mul9 to i64
  %add.ptr11 = getelementptr inbounds i32, i32* %70, i64 %idx.ext10
  %72 = load i32, i32* %j, align 4
  %idx.ext12 = sext i32 %72 to i64
  %add.ptr13 = getelementptr inbounds i32, i32* %add.ptr11, i64 %idx.ext12
  %73 = load i32, i32* %add.ptr13, align 4
  %74 = load i32*, i32** %p.addr, align 8
  %75 = load i32, i32* %n.addr, align 4
  %mul14 = mul nsw i32 5, %75
  %idx.ext15 = sext i32 %mul14 to i64
  %add.ptr16 = getelementptr inbounds i32, i32* %74, i64 %idx.ext15
  %76 = load i32, i32* %j, align 4
  %idx.ext17 = sext i32 %76 to i64
  %add.ptr18 = getelementptr inbounds i32, i32* %add.ptr16, i64 %idx.ext17
  store i32 %73, i32* %add.ptr18, align 4
  %77 = load i32, i32* %k, align 4
  %78 = load i32*, i32** %p.addr, align 8
  %79 = load i32, i32* %m.addr, align 4
  %mul19 = mul nsw i32 5, %79
  %idx.ext20 = sext i32 %mul19 to i64
  %add.ptr21 = getelementptr inbounds i32, i32* %78, i64 %idx.ext20
  %80 = load i32, i32* %j, align 4
  %idx.ext22 = sext i32 %80 to i64
  %add.ptr23 = getelementptr inbounds i32, i32* %add.ptr21, i64 %idx.ext22
  store i32 %77, i32* %add.ptr23, align 4
  %81 = load i32, i32* @x.5
  %82 = load i32, i32* @y.6
  %83 = add i32 %81, 21365570
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 21365570
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 954533279, i32 -1115075551
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -727508671, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %inc = add nsw i32 %108, 1
  store i32 %110, i32* %j, align 4
  store i32 -1156025755, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -350325457, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %111 = load i32, i32* @x.5
  %112 = load i32, i32* @y.6
  %113 = sub i32 %111, 1712365501
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1712365501
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1305877490, i32 1475932947
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  store i32 %126, i32* %.reg2mem49
  %127 = load i32, i32* @x.5
  %128 = load i32, i32* @y.6
  %129 = sub i32 %127, -643352095
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -643352095
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1583203657, i32 1475932947
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %.reload50 = load volatile i32, i32* %.reg2mem49
  ret i32 %.reload50

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1354253970, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %142 = load i32*, i32** %p.addr, align 8
  %143 = load i32, i32* %n.addr, align 4
  %144 = add i32 5, 197700556
  %145 = sub i32 %144, %143
  %146 = sub i32 %145, 197700556
  %_ = sub i32 5, %143
  %gen = mul i32 %146, %143
  %147 = sub i32 0, -1024334091
  %148 = sub i32 %147, 5
  %149 = add i32 %148, -1024334091
  %_25 = sub i32 0, 5
  %150 = sub i32 0, %149
  %151 = sub i32 0, %143
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %gen26 = add i32 %149, %143
  %154 = sub i32 0, 1371806677
  %155 = sub i32 %154, 5
  %156 = add i32 %155, 1371806677
  %_27 = sub i32 0, 5
  %157 = sub i32 %156, -436429021
  %158 = add i32 %157, %143
  %159 = add i32 %158, -436429021
  %gen28 = add i32 %156, %143
  %mulalteredBB = mul nsw i32 5, %143
  %idx.extalteredBB = sext i32 %mulalteredBB to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %142, i64 %idx.extalteredBB
  %160 = load i32, i32* %j, align 4
  %idx.ext7alteredBB = sext i32 %160 to i64
  %add.ptr8alteredBB = getelementptr inbounds i32, i32* %add.ptralteredBB, i64 %idx.ext7alteredBB
  %161 = load i32, i32* %add.ptr8alteredBB, align 4
  store i32 %161, i32* %k, align 4
  %162 = load i32*, i32** %p.addr, align 8
  %163 = load i32, i32* %m.addr, align 4
  %_29 = shl i32 5, %163
  %_30 = shl i32 5, %163
  %mul9alteredBB = mul nsw i32 5, %163
  %idx.ext10alteredBB = sext i32 %mul9alteredBB to i64
  %add.ptr11alteredBB = getelementptr inbounds i32, i32* %162, i64 %idx.ext10alteredBB
  %164 = load i32, i32* %j, align 4
  %idx.ext12alteredBB = sext i32 %164 to i64
  %add.ptr13alteredBB = getelementptr inbounds i32, i32* %add.ptr11alteredBB, i64 %idx.ext12alteredBB
  %165 = load i32, i32* %add.ptr13alteredBB, align 4
  %166 = load i32*, i32** %p.addr, align 8
  %167 = load i32, i32* %n.addr, align 4
  %168 = sub i32 5, -158223769
  %169 = sub i32 %168, %167
  %170 = add i32 %169, -158223769
  %_31 = sub i32 5, %167
  %gen32 = mul i32 %170, %167
  %171 = sub i32 0, 5
  %172 = add i32 0, %171
  %_33 = sub i32 0, 5
  %173 = sub i32 0, %172
  %174 = sub i32 0, %167
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %gen34 = add i32 %172, %167
  %_35 = shl i32 5, %167
  %177 = sub i32 0, 1442339484
  %178 = sub i32 %177, 5
  %179 = add i32 %178, 1442339484
  %_36 = sub i32 0, 5
  %180 = sub i32 %179, -572637394
  %181 = add i32 %180, %167
  %182 = add i32 %181, -572637394
  %gen37 = add i32 %179, %167
  %_38 = shl i32 5, %167
  %mul14alteredBB = mul nsw i32 5, %167
  %idx.ext15alteredBB = sext i32 %mul14alteredBB to i64
  %add.ptr16alteredBB = getelementptr inbounds i32, i32* %166, i64 %idx.ext15alteredBB
  %183 = load i32, i32* %j, align 4
  %idx.ext17alteredBB = sext i32 %183 to i64
  %add.ptr18alteredBB = getelementptr inbounds i32, i32* %add.ptr16alteredBB, i64 %idx.ext17alteredBB
  store i32 %165, i32* %add.ptr18alteredBB, align 4
  %184 = load i32, i32* %k, align 4
  %185 = load i32*, i32** %p.addr, align 8
  %186 = load i32, i32* %m.addr, align 4
  %187 = sub i32 0, %186
  %188 = add i32 5, %187
  %_39 = sub i32 5, %186
  %gen40 = mul i32 %188, %186
  %mul19alteredBB = mul nsw i32 5, %186
  %idx.ext20alteredBB = sext i32 %mul19alteredBB to i64
  %add.ptr21alteredBB = getelementptr inbounds i32, i32* %185, i64 %idx.ext20alteredBB
  %189 = load i32, i32* %j, align 4
  %idx.ext22alteredBB = sext i32 %189 to i64
  %add.ptr23alteredBB = getelementptr inbounds i32, i32* %add.ptr21alteredBB, i64 %idx.ext22alteredBB
  store i32 %184, i32* %add.ptr23alteredBB, align 4
  store i32 600783961, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  store i32 -1305877490, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB44, %if.end, %for.end, %for.inc, %originalBBpart242, %originalBB24, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
